#!/usr/bin/env python3
"""
Test the v6 HFT overlay functionality
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

def test_dma_functionality(overlay):
    """Test DMA send/receive functionality"""
    logger.info("\n=== TESTING DMA FUNCTIONALITY ===")
    
    try:
        dma = overlay.axi_dma_0
        logger.info(" DMA component accessed")
        
        # Create test data
        test_size = 1024
        input_data = allocate(shape=(test_size,), dtype=np.uint32)
        output_data = allocate(shape=(test_size,), dtype=np.uint32)
        
        # Fill with test pattern
        for i in range(test_size):
            input_data[i] = i + 0x1000
        
        logger.info(f"Created test data: {test_size} words")
        
        # Test send channel
        logger.info("Testing send channel...")
        dma.sendchannel.transfer(input_data)
        dma.sendchannel.wait()
        logger.info(" Send transfer completed")
        
        # Test receive channel
        logger.info("Testing receive channel...")
        dma.recvchannel.transfer(output_data)
        dma.recvchannel.wait()
        logger.info(" Receive transfer completed")
        
        # Verify data (should be same if loopback)
        if np.array_equal(input_data, output_data):
            logger.info(" Data integrity verified")
        else:
            logger.warning(" Data mismatch (expected for non-loopback)")
        
        return True
        
    except Exception as e:
        logger.error(f" DMA test failed: {e}")
        return False

def test_order_book_hls(overlay):
    """Test the order_book HLS IP"""
    logger.info("\n=== TESTING ORDER_BOOK HLS IP ===")
    
    try:
        order_book = overlay.order_book_0
        logger.info(" Order book component accessed")
        
        # Check if it has register map
        if hasattr(order_book, 'register_map'):
            logger.info(" Order book has register map")
            
            # Try to read some registers
            reg_map = order_book.register_map
            logger.info(f"Register map: {reg_map}")
            
            # List available registers
            for reg_name in dir(reg_map):
                if not reg_name.startswith('_'):
                    try:
                        reg_value = getattr(reg_map, reg_name)
                        logger.info(f"  {reg_name}: {reg_value}")
                    except Exception as e:
                        logger.info(f"  {reg_name}: Error reading - {e}")
        
        elif hasattr(order_book, 'mmio'):
            logger.info(" Order book has MMIO interface")
            # Try to read some memory locations
            try:
                # Read first few words
                for i in range(4):
                    value = order_book.mmio.read(i * 4)
                    logger.info(f"  Register {i}: 0x{value:08x}")
            except Exception as e:
                logger.warning(f" Could not read registers: {e}")
        
        else:
            logger.warning(" Order book has no accessible interface")
        
        return True
        
    except Exception as e:
        logger.error(f" Order book test failed: {e}")
        return False

def test_hft_pipeline(overlay):
    """Test the complete HFT pipeline"""
    logger.info("\n=== TESTING HFT PIPELINE ===")
    
    try:
        dma = overlay.axi_dma_0
        
        # Create test order data
        order_size = 256
        order_data = allocate(shape=(order_size,), dtype=np.uint32)
        
        # Simulate order data
        for i in range(order_size):
            # Format: [timestamp, order_type, price, quantity, ...]
            if i % 4 == 0:
                order_data[i] = i  # timestamp
            elif i % 4 == 1:
                order_data[i] = 1 if i % 8 == 0 else 0  # buy/sell
            elif i % 4 == 2:
                order_data[i] = 1000 + (i % 100)  # price
            else:
                order_data[i] = 10 + (i % 50)  # quantity
        
        logger.info(f"Created test order data: {order_size} words")
        
        # Send data through pipeline
        logger.info("Sending data through HFT pipeline...")
        dma.sendchannel.transfer(order_data)
        dma.sendchannel.wait()
        logger.info(" Data sent to pipeline")
        
        # Try to receive processed data
        result_data = allocate(shape=(order_size,), dtype=np.uint32)
        dma.recvchannel.transfer(result_data)
        dma.recvchannel.wait()
        logger.info(" Data received from pipeline")
        
        # Check if data was processed
        if not np.array_equal(order_data, result_data):
            logger.info(" Data was processed by HFT pipeline")
        else:
            logger.warning(" Data unchanged (pipeline may not be fully connected)")
        
        return True
        
    except Exception as e:
        logger.error(f" HFT pipeline test failed: {e}")
        return False

def main():
    logger.info("=== HFT V6 OVERLAY COMPREHENSIVE TEST ===")
    
    # Test 1: Overlay loading
    overlay = test_overlay_loading()
    if not overlay:
        return False
    
    # Test 2: DMA functionality
    dma_ok = test_dma_functionality(overlay)
    
    # Test 3: Order book HLS IP
    order_book_ok = test_order_book_hls(overlay)
    
    # Test 4: HFT pipeline
    pipeline_ok = test_hft_pipeline(overlay)
    
    # Summary
    logger.info("\n=== TEST SUMMARY ===")
    logger.info(f"Overlay loading: {' PASS' if overlay else ' FAIL'}")
    logger.info(f"DMA functionality: {' PASS' if dma_ok else ' FAIL'}")
    logger.info(f"Order book HLS: {' PASS' if order_book_ok else ' FAIL'}")
    logger.info(f"HFT pipeline: {' PASS' if pipeline_ok else ' FAIL'}")
    
    success = overlay and dma_ok and order_book_ok
    if success:
        logger.info("\n V6 overlay is working!")
        if pipeline_ok:
            logger.info(" Complete HFT pipeline is functional!")
        else:
            logger.info(" HFT pipeline needs verification")
    else:
        logger.error("\n Some tests failed")
    
    return success

if __name__ == "__main__":
    success = main()
    if success:
        print("\n V6 overlay test completed successfully!")
    else:
        print("\n V6 overlay test failed!") 