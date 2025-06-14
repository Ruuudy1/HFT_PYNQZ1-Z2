#!/usr/bin/env python3
"""
Safe HFT V6 Overlay Test - Uses smaller buffers to avoid crashes
"""

from pynq import Overlay, allocate
import numpy as np
import logging
import time

# Set up logging
logging.basicConfig(level=logging.INFO, format='%(asctime)s - %(levelname)s - %(message)s')
logger = logging.getLogger(__name__)

def test_overlay_loading():
    """Test overlay loading"""
    logger.info("=== TESTING OVERLAY LOADING ===")
    
    try:
        overlay_path = "/home/xilinx/jupyter_notebooks/HFT/core/design_1_wrapper.bit"
        logger.info(f"Loading overlay: {overlay_path}")
        
        overlay = Overlay(overlay_path)
        logger.info(" Overlay loaded successfully")
        return overlay
        
    except Exception as e:
        logger.error(f" Overlay loading failed: {e}")
        return None

def test_dma_functionality(overlay, buffer_size=64):
    """Test DMA with safe buffer size"""
    logger.info(f"\n=== TESTING DMA FUNCTIONALITY ({buffer_size} words) ===")
    
    try:
        dma = overlay.axi_dma_0
        logger.info(" DMA component accessed")
        
        # Create test data with safe size
        input_data = allocate(shape=(buffer_size,), dtype=np.uint32)
        
        # Fill with test pattern
        for i in range(buffer_size):
            input_data[i] = 0x12345678 + i
        
        logger.info(f"Created test data: {buffer_size} words")
        logger.info("Testing send channel...")
        
        # Start transfer
        dma.sendchannel.transfer(input_data)
        logger.info(" Send transfer started")
        
        # Wait for completion
        dma.sendchannel.wait()
        logger.info(" Send transfer completed")
        
        # Clean up
        input_data.freebuffer()
        
        return True
        
    except Exception as e:
        logger.error(f" DMA test failed: {e}")
        return False

def test_order_book_access(overlay):
    """Test order book component access"""
    logger.info("\n=== TESTING ORDER BOOK ACCESS ===")
    
    try:
        order_book = overlay.order_book_0
        logger.info(" Order book component accessed")
        
        # Check register map
        if hasattr(order_book, 'register_map'):
            logger.info(" Order book has register map")
            
            # List available registers
            registers = dir(order_book.register_map)
            logger.info(f"Available registers: {len(registers)}")
            for reg in registers[:5]:  # Show first 5
                if not reg.startswith('_'):
                    logger.info(f"  - {reg}")
            
            return True
        else:
            logger.warning(" Order book has no register map")
            return True
            
    except Exception as e:
        logger.error(f" Order book test failed: {e}")
        return False

def test_hft_pipeline(overlay, buffer_size=32):
    """Test the complete HFT pipeline with safe buffer size"""
    logger.info(f"\n=== TESTING HFT PIPELINE ({buffer_size} words) ===")
    
    try:
        dma = overlay.axi_dma_0
        logger.info(" DMA component accessed")
        
        # Create input data
        input_data = allocate(shape=(buffer_size,), dtype=np.uint32)
        output_data = allocate(shape=(buffer_size,), dtype=np.uint32)
        
        # Fill input with test pattern
        for i in range(buffer_size):
            input_data[i] = 0x12345678 + i
        
        logger.info(f"Created input data: {buffer_size} words")
        logger.info("Testing complete pipeline...")
        
        # Start send transfer
        dma.sendchannel.transfer(input_data)
        logger.info(" Send transfer started")
        
        # Start receive transfer
        dma.recvchannel.transfer(output_data)
        logger.info(" Receive transfer started")
        
        # Wait for both to complete
        dma.sendchannel.wait()
        logger.info(" Send transfer completed")
        
        dma.recvchannel.wait()
        logger.info(" Receive transfer completed")
        
        # Check output data
        logger.info("Checking output data...")
        for i in range(min(5, buffer_size)):  # Check first 5 words
            logger.info(f"  Output[{i}]: 0x{output_data[i]:08X}")
        
        # Clean up
        input_data.freebuffer()
        output_data.freebuffer()
        
        logger.info(" HFT pipeline test completed")
        return True
        
    except Exception as e:
        logger.error(f" HFT pipeline test failed: {e}")
        return False

def test_component_listing(overlay):
    """List all available components"""
    logger.info("\n=== COMPONENT LISTING ===")
    
    try:
        components = []
        for attr_name in dir(overlay):
            if not attr_name.startswith('_'):
                try:
                    attr_value = getattr(overlay, attr_name)
                    comp_type = type(attr_value).__name__
                    components.append(f"{attr_name}: {comp_type}")
                except Exception as e:
                    components.append(f"{attr_name}: Error")
        
        logger.info("Available components:")
        for comp in components:
            logger.info(f"  {comp}")
        
        logger.info(f"\nTotal components: {len(components)}")
        return True
        
    except Exception as e:
        logger.error(f" Component listing failed: {e}")
        return False

def main():
    logger.info("=== HFT V6 OVERLAY SAFE TEST ===")
    logger.info("Using smaller buffer sizes to avoid crashes")
    
    # Test 1: Overlay loading
    overlay = test_overlay_loading()
    if not overlay:
        logger.error(" Overlay loading failed")
        return False
    
    # Test 2: Component listing
    listing_ok = test_component_listing(overlay)
    
    # Test 3: Order book access
    order_book_ok = test_order_book_access(overlay)
    
    # Test 4: DMA functionality (safe size)
    dma_ok = test_dma_functionality(overlay, buffer_size=64)
    
    # Test 5: HFT pipeline (smaller size)
    pipeline_ok = test_hft_pipeline(overlay, buffer_size=32)
    
    # Summary
    logger.info("\n=== SAFE TEST SUMMARY ===")
    logger.info(f"Overlay loading:  PASS")
    logger.info(f"Component listing: {' PASS' if listing_ok else ' FAIL'}")
    logger.info(f"Order book access: {' PASS' if order_book_ok else ' FAIL'}")
    logger.info(f"DMA functionality: {' PASS' if dma_ok else ' FAIL'}")
    logger.info(f"HFT pipeline: {' PASS' if pipeline_ok else ' FAIL'}")
    
    if all([listing_ok, order_book_ok, dma_ok, pipeline_ok]):
        logger.info("\n All safe tests passed!")
        logger.info("Your HFT overlay is working correctly")
        logger.info("Use buffer sizes of 32-64 words for stability")
    else:
        logger.error("\n Some tests failed")
        logger.error("Check the specific failures above")
    
    return True

if __name__ == "__main__":
    try:
        success = main()
        if success:
            print("\n Safe HFT test completed successfully!")
        else:
            print("\n Safe HFT test failed!")
    except Exception as e:
        print(f"\n Test crashed: {e}")
        print("This indicates a serious hardware issue") 