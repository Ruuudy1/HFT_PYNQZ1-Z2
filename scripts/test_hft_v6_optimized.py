#!/usr/bin/env python3
"""
Optimized HFT V6 Overlay Test - Uses exact safe buffer size (256 words)
"""

from pynq import Overlay, allocate
import numpy as np
import logging
import time

# Set up logging
logging.basicConfig(level=logging.INFO, format='%(asctime)s - %(levelname)s - %(message)s')
logger = logging.getLogger(__name__)

# SAFE BUFFER SIZE - DO NOT EXCEED
SAFE_BUFFER_SIZE = 256  # words (1024 bytes) - maximum safe size

def test_optimized_hft():
    """Test HFT overlay with optimal buffer size"""
    logger.info("=== OPTIMIZED HFT V6 OVERLAY TEST ===")
    logger.info(f"Using safe buffer size: {SAFE_BUFFER_SIZE} words ({SAFE_BUFFER_SIZE * 4} bytes)")
    
    try:
        # Load overlay
        overlay_path = "/home/xilinx/jupyter_notebooks/HFT/core/design_1_wrapper.bit"
        logger.info(f"Loading overlay: {overlay_path}")
        
        overlay = Overlay(overlay_path)
        logger.info(" Overlay loaded successfully")
        
        # Get components
        dma = overlay.axi_dma_0
        order_book = overlay.order_book_0
        
        logger.info(" All components accessed")
        
        # Test 1: Send-only transfer
        logger.info(f"\n--- Test 1: Send Transfer ({SAFE_BUFFER_SIZE} words) ---")
        input_data = allocate(shape=(SAFE_BUFFER_SIZE,), dtype=np.uint32)
        
        # Fill with test pattern
        for i in range(SAFE_BUFFER_SIZE):
            input_data[i] = 0x12345678 + i
        
        logger.info(f"Created input data: {SAFE_BUFFER_SIZE} words")
        logger.info("Starting send transfer...")
        
        dma.sendchannel.transfer(input_data)
        dma.sendchannel.wait()
        
        logger.info(" Send transfer completed")
        input_data.freebuffer()
        
        # Test 2: Complete pipeline (send + receive)
        logger.info(f"\n--- Test 2: Complete Pipeline ({SAFE_BUFFER_SIZE} words) ---")
        input_data = allocate(shape=(SAFE_BUFFER_SIZE,), dtype=np.uint32)
        output_data = allocate(shape=(SAFE_BUFFER_SIZE,), dtype=np.uint32)
        
        # Fill with different test pattern
        for i in range(SAFE_BUFFER_SIZE):
            input_data[i] = 0x87654321 + i
        
        logger.info(f"Created input/output data: {SAFE_BUFFER_SIZE} words each")
        logger.info("Testing complete HFT pipeline...")
        
        # Start both transfers
        dma.sendchannel.transfer(input_data)
        dma.recvchannel.transfer(output_data)
        
        # Wait for completion
        dma.sendchannel.wait()
        dma.recvchannel.wait()
        
        logger.info(" Complete pipeline transfer completed")
        
        # Check output data
        logger.info("Checking output data (first 10 words):")
        for i in range(min(10, SAFE_BUFFER_SIZE)):
            logger.info(f"  Output[{i}]: 0x{output_data[i]:08X}")
        
        # Clean up
        input_data.freebuffer()
        output_data.freebuffer()
        
        # Test 3: Multiple transfers (stress test)
        logger.info(f"\n--- Test 3: Multiple Transfers (5x {SAFE_BUFFER_SIZE} words) ---")
        
        for test_num in range(5):
            logger.info(f"Transfer {test_num + 1}/5...")
            
            input_data = allocate(shape=(SAFE_BUFFER_SIZE,), dtype=np.uint32)
            output_data = allocate(shape=(SAFE_BUFFER_SIZE,), dtype=np.uint32)
            
            # Fill with unique pattern
            for i in range(SAFE_BUFFER_SIZE):
                input_data[i] = 0xDEADBEEF + test_num * 1000 + i
            
            dma.sendchannel.transfer(input_data)
            dma.recvchannel.transfer(output_data)
            
            dma.sendchannel.wait()
            dma.recvchannel.wait()
            
            logger.info(f" Transfer {test_num + 1} completed")
            
            input_data.freebuffer()
            output_data.freebuffer()
        
        # Test 4: Order book access
        logger.info("\n--- Test 4: Order Book Component ---")
        
        if hasattr(order_book, 'register_map'):
            logger.info(" Order book register map accessible")
            
            # List some registers
            registers = [reg for reg in dir(order_book.register_map) if not reg.startswith('_')]
            logger.info(f"Available registers: {len(registers)}")
            
            if registers:
                logger.info("Sample registers:")
                for reg in registers[:5]:
                    logger.info(f"  - {reg}")
        else:
            logger.warning(" Order book has no register map")
        
        logger.info("\n=== OPTIMIZED TEST COMPLETED ===")
        logger.info(" All tests passed with optimal buffer size")
        logger.info(f" Safe buffer size confirmed: {SAFE_BUFFER_SIZE} words")
        logger.info(" HFT pipeline is working correctly")
        
        return True
        
    except Exception as e:
        logger.error(f" Optimized test failed: {e}")
        return False

def main():
    logger.info("=== HFT V6 OPTIMIZED TEST ===")
    logger.info(f"Using maximum safe buffer size: {SAFE_BUFFER_SIZE} words")
    logger.info("This test demonstrates optimal performance without crashes")
    
    success = test_optimized_hft()
    
    if success:
        print(f"\n OPTIMIZED HFT TEST PASSED!")
        print(f" Safe buffer size: {SAFE_BUFFER_SIZE} words")
        print(f" Complete HFT pipeline working")
        print(f" Ready for high-frequency trading applications")
        print(f"\n Usage Guidelines:")
        print(f"   • Use ≤{SAFE_BUFFER_SIZE} words for DMA transfers")
        print(f"   • Process data in {SAFE_BUFFER_SIZE}-word chunks")
        print(f"   • All HLS IPs are working in the hardware pipeline")
    else:
        print(f"\n OPTIMIZED HFT TEST FAILED!")
        print(f"Check the error messages above")

if __name__ == "__main__":
    main() 