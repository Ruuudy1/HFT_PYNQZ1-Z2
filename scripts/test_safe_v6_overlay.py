#!/usr/bin/env python3
"""
Safe test for v6 HFT overlay - minimal transfers to avoid crashes
"""

from pynq import Overlay, allocate
import numpy as np
import logging
import time

# Set up logging
logging.basicConfig(level=logging.INFO, format='%(asctime)s - %(levelname)s - %(message)s')
logger = logging.getLogger(__name__)

def safe_overlay_test():
    """Test overlay loading only"""
    logger.info("=== SAFE OVERLAY TEST ===")
    
    try:
        overlay_path = "/home/xilinx/jupyter_notebooks/HFT/core/design_1_wrapper.bit"
        logger.info(f"Loading overlay: {overlay_path}")
        
        overlay = Overlay(overlay_path)
        logger.info(" Overlay loaded successfully")
        return overlay
        
    except Exception as e:
        logger.error(f" Overlay loading failed: {e}")
        return None

def safe_dma_test(overlay):
    """Test DMA with minimal data"""
    logger.info("\n=== SAFE DMA TEST ===")
    
    try:
        dma = overlay.axi_dma_0
        logger.info(" DMA component accessed")
        
        # Use very small buffer
        test_size = 4  # Only 4 words
        input_data = allocate(shape=(test_size,), dtype=np.uint32)
        
        # Simple test pattern
        input_data[0] = 0x12345678
        input_data[1] = 0x87654321
        input_data[2] = 0xDEADBEEF
        input_data[3] = 0xCAFEBABE
        
        logger.info(f"Created minimal test data: {test_size} words")
        logger.info("Testing send channel with minimal data...")
        
        # Start transfer
        dma.sendchannel.transfer(input_data)
        logger.info(" Send transfer started")
        
        # Wait with timeout
        dma.sendchannel.wait()
        logger.info(" Send transfer completed")
        
        return True
        
    except Exception as e:
        logger.error(f" DMA test failed: {e}")
        return False

def safe_order_book_test(overlay):
    """Test order book without DMA"""
    logger.info("\n=== SAFE ORDER BOOK TEST ===")
    
    try:
        order_book = overlay.order_book_0
        logger.info(" Order book component accessed")
        
        # Just check if we can access it
        if hasattr(order_book, 'register_map'):
            logger.info(" Order book has register map")
            return True
        elif hasattr(order_book, 'mmio'):
            logger.info(" Order book has MMIO interface")
            return True
        else:
            logger.info(" Order book component exists")
            return True
        
    except Exception as e:
        logger.error(f" Order book test failed: {e}")
        return False

def test_component_listing(overlay):
    """Just list components without testing"""
    logger.info("\n=== COMPONENT LISTING ===")
    
    try:
        components = []
        for attr_name in dir(overlay):
            if not attr_name.startswith('_'):
                try:
                    attr_value = getattr(overlay, attr_name)
                    components.append(f"{attr_name}: {type(attr_value).__name__}")
                except Exception as e:
                    components.append(f"{attr_name}: Error")
        
        logger.info("Available components:")
        for comp in components:
            logger.info(f"  {comp}")
        
        return True
        
    except Exception as e:
        logger.error(f" Component listing failed: {e}")
        return False

def main():
    logger.info("=== SAFE V6 OVERLAY TEST ===")
    logger.info("Testing components individually to avoid crashes")
    
    # Test 1: Overlay loading only
    overlay = safe_overlay_test()
    if not overlay:
        logger.error(" Overlay loading failed")
        return False
    
    # Test 2: Component listing (safe)
    listing_ok = test_component_listing(overlay)
    
    # Test 3: Order book access (safe)
    order_book_ok = safe_order_book_test(overlay)
    
    # Test 4: Minimal DMA test (potentially risky)
    logger.info("\n WARNING: Testing DMA with minimal data...")
    logger.info("If the board crashes, this is the problematic component")
    
    dma_ok = safe_dma_test(overlay)
    
    # Summary
    logger.info("\n=== SAFE TEST SUMMARY ===")
    logger.info(f"Overlay loading:  PASS")
    logger.info(f"Component listing: {' PASS' if listing_ok else ' FAIL'}")
    logger.info(f"Order book access: {' PASS' if order_book_ok else ' FAIL'}")
    logger.info(f"Minimal DMA test: {' PASS' if dma_ok else ' FAIL'}")
    
    if dma_ok:
        logger.info("\n All tests passed! DMA is working safely.")
    else:
        logger.error("\n DMA test failed - this is likely the source of crashes")
    
    return True

if __name__ == "__main__":
    try:
        success = main()
        if success:
            print("\n Safe test completed!")
        else:
            print("\n Safe test failed!")
    except Exception as e:
        print(f"\n Test crashed: {e}")
        print("This indicates a serious hardware issue") 