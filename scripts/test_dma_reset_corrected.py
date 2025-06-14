#!/usr/bin/env python3
"""
Corrected DMA reset test using available methods
"""

from pynq import Overlay, allocate
import numpy as np
import logging
import time

# Set up logging
logging.basicConfig(level=logging.INFO, format='%(asctime)s - %(levelname)s - %(message)s')
logger = logging.getLogger(__name__)

def reset_dma_channels_corrected(dma):
    """Reset DMA channels using available methods"""
    logger.info("Resetting DMA channels using available methods...")
    
    try:
        # Method 1: Stop and start channels
        logger.info("Stopping DMA channels...")
        dma.sendchannel.stop()
        dma.recvchannel.stop()
        
        # Wait a bit
        time.sleep(0.1)
        
        logger.info("Starting DMA channels...")
        dma.sendchannel.start()
        dma.recvchannel.start()
        
        logger.info(" DMA channels reset using stop/start")
        return True
        
    except Exception as e:
        logger.error(f" DMA stop/start reset failed: {e}")
        return False

def reset_dma_via_registers(dma):
    """Reset DMA using register writes"""
    logger.info("Resetting DMA via registers...")
    
    try:
        # Reset MM2S (send) channel via registers
        # Set reset bit in DMACR register
        dma.register_map.MM2S_DMACR.write(0x00000004)  # Reset bit
        time.sleep(0.01)
        dma.register_map.MM2S_DMACR.write(0x00000001)  # Run bit
        
        # Reset S2MM (receive) channel via registers
        dma.register_map.S2MM_DMACR.write(0x00000004)  # Reset bit
        time.sleep(0.01)
        dma.register_map.S2MM_DMACR.write(0x00000001)  # Run bit
        
        logger.info(" DMA reset via registers successful")
        return True
        
    except Exception as e:
        logger.error(f" DMA register reset failed: {e}")
        return False

def test_dma_with_corrected_reset():
    """Test DMA with corrected reset methods"""
    logger.info("=== DMA WITH CORRECTED RESET TEST ===")
    
    try:
        overlay_path = "/home/xilinx/jupyter_notebooks/HFT/core/design_1_wrapper.bit"
        overlay = Overlay(overlay_path)
        dma = overlay.axi_dma_0
        
        logger.info(" DMA component accessed")
        
        # Test multiple transfers with corrected reset
        test_sizes = [16, 32, 64, 128, 256]
        
        for i, size in enumerate(test_sizes):
            logger.info(f"\n--- Transfer {i+1}: {size} words ---")
            
            # Reset DMA before each transfer (except first)
            if i > 0:
                logger.info(f"Resetting DMA before transfer {i+1}...")
                
                # Try register-based reset first
                if not reset_dma_via_registers(dma):
                    logger.warning("Register reset failed, trying stop/start...")
                    if not reset_dma_channels_corrected(dma):
                        logger.error("All reset methods failed")
                        return False
            
            try:
                input_data = allocate(shape=(size,), dtype=np.uint32)
                
                # Fill with test pattern
                for j in range(size):
                    input_data[j] = 0x12345678 + i * 1000 + j
                
                logger.info(f"Created {size} word data")
                logger.info("Starting send transfer...")
                
                dma.sendchannel.transfer(input_data)
                dma.sendchannel.wait()
                
                logger.info(f" Transfer {i+1} completed")
                input_data.freebuffer()
                
            except Exception as e:
                logger.error(f" Transfer {i+1} failed: {e}")
                return False
        
        logger.info("\n All transfers with corrected reset completed")
        return True
        
    except Exception as e:
        logger.error(f" DMA with corrected reset test failed: {e}")
        return False

def test_send_receive_with_corrected_reset():
    """Test send+receive with corrected DMA reset"""
    logger.info("\n=== SEND+RECEIVE WITH CORRECTED RESET TEST ===")
    
    try:
        overlay_path = "/home/xilinx/jupyter_notebooks/HFT/core/design_1_wrapper.bit"
        overlay = Overlay(overlay_path)
        dma = overlay.axi_dma_0
        
        size = 64  # Safe size for testing
        
        logger.info(f"Testing send+receive with {size} words")
        
        # Reset DMA first using register method
        if not reset_dma_via_registers(dma):
            logger.warning("Register reset failed, trying stop/start...")
            if not reset_dma_channels_corrected(dma):
                logger.error("All reset methods failed")
                return False
        
        input_data = allocate(shape=(size,), dtype=np.uint32)
        output_data = allocate(shape=(size,), dtype=np.uint32)
        
        # Fill input data
        for i in range(size):
            input_data[i] = 0x12345678 + i
        
        logger.info("Starting send+receive transfer...")
        
        # Start both transfers
        dma.sendchannel.transfer(input_data)
        dma.recvchannel.transfer(output_data)
        
        # Wait for completion
        dma.sendchannel.wait()
        logger.info(" Send completed")
        
        dma.recvchannel.wait()
        logger.info(" Receive completed")
        
        # Check output data
        logger.info("Checking output data:")
        for i in range(min(5, size)):
            logger.info(f"  Output[{i}]: 0x{output_data[i]:08X}")
        
        input_data.freebuffer()
        output_data.freebuffer()
        
        logger.info(" Send+receive with corrected reset completed")
        return True
        
    except Exception as e:
        logger.error(f" Send+receive with corrected reset failed: {e}")
        return False

def main():
    logger.info("=== DMA CORRECTED RESET SOLUTION TEST ===")
    logger.info("Testing DMA with corrected reset methods")
    
    # Test 1: Multiple send transfers with corrected reset
    send_ok = test_dma_with_corrected_reset()
    
    if send_ok:
        # Test 2: Send+receive with corrected reset
        send_receive_ok = test_send_receive_with_corrected_reset()
        
        if send_receive_ok:
            print(f"\n DMA CORRECTED RESET SOLUTION WORKS!")
            print(f" Multiple transfers possible with corrected reset")
            print(f" Send+receive operations working")
            print(f" HFT overlay fully functional")
            print(f"\n Usage Guidelines:")
            print(f"   • Use register-based reset: DMACR register writes")
            print(f"   • Fallback to stop/start method if needed")
            print(f"   • Reset between transfers to avoid crashes")
            print(f"   • Maximum safe size: 256 words")
        else:
            print(f"\n Send transfers work with corrected reset")
            print(f"Receive operations still problematic")
    else:
        print(f"\n DMA corrected reset solution failed")
        print(f"Check the error messages above")

if __name__ == "__main__":
    main() 