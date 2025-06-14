#!/usr/bin/env python3
"""
Production HFT Trading Engine - Send-only with DMA reset
"""

from pynq import Overlay, allocate
import numpy as np
import logging
import time
from typing import List, Optional, Dict, Any

class HFTTradingEngine:
    """
    High-Frequency Trading Engine for PYNQ-Z1
    Uses send-only operations with DMA reset for stability
    """
    
    def __init__(self, overlay_path: str = "/home/xilinx/jupyter_notebooks/HFT/core/design_1_wrapper.bit"):
        """Initialize the HFT trading engine"""
        self.logger = logging.getLogger(__name__)
        self.overlay_path = overlay_path
        self.overlay = None
        self.dma = None
        self.order_book = None
        self.initialized = False
        
        # Configuration
        self.max_safe_size = 256  # Maximum safe transfer size
        self.reset_interval = 5   # Reset DMA every N transfers
        
        self._initialize()
    
    def _initialize(self):
        """Initialize the overlay and components"""
        try:
            self.logger.info("Initializing HFT Trading Engine...")
            
            # Load overlay
            self.overlay = Overlay(self.overlay_path)
            self.logger.info(" Overlay loaded")
            
            # Get components
            self.dma = self.overlay.axi_dma_0
            self.order_book = self.overlay.order_book_0
            
            self.logger.info(" Components accessed")
            self.initialized = True
            
            # Initial DMA reset
            self._reset_dma()
            
        except Exception as e:
            self.logger.error(f" Initialization failed: {e}")
            self.initialized = False
    
    def _reset_dma(self) -> bool:
        """Reset DMA channels using stop/start method"""
        if not self.initialized:
            return False
            
        try:
            self.logger.debug("Resetting DMA channels...")
            
            # Stop channels
            self.dma.sendchannel.stop()
            self.dma.recvchannel.stop()
            
            # Wait for reset
            time.sleep(0.1)
            
            # Start channels
            self.dma.sendchannel.start()
            self.dma.recvchannel.start()
            
            self.logger.debug(" DMA reset successful")
            return True
            
        except Exception as e:
            self.logger.error(f" DMA reset failed: {e}")
            return False
    
    def send_market_data(self, data: np.ndarray, reset_dma: bool = True) -> bool:
        """
        Send market data to HLS pipeline
        
        Args:
            data: Market data array (uint32)
            reset_dma: Whether to reset DMA before transfer
            
        Returns:
            bool: Success status
        """
        if not self.initialized:
            self.logger.error("Engine not initialized")
            return False
        
        if len(data) > self.max_safe_size:
            self.logger.warning(f"Data size {len(data)} exceeds safe limit {self.max_safe_size}")
            return False
        
        try:
            # Reset DMA if requested
            if reset_dma:
                if not self._reset_dma():
                    return False
            
            # Allocate buffer
            input_buffer = allocate(shape=data.shape, dtype=np.uint32)
            input_buffer[:] = data[:]
            
            # Send data
            self.dma.sendchannel.transfer(input_buffer)
            self.dma.sendchannel.wait()
            
            # Cleanup
            input_buffer.freebuffer()
            
            self.logger.debug(f" Market data sent: {len(data)} words")
            return True
            
        except Exception as e:
            self.logger.error(f" Market data send failed: {e}")
            return False
    
    def process_trade_order(self, order_data: np.ndarray) -> bool:
        """
        Process a trade order through the HLS pipeline
        
        Args:
            order_data: Trade order data array (uint32)
            
        Returns:
            bool: Success status
        """
        return self.send_market_data(order_data, reset_dma=True)
    
    def stream_high_frequency_data(self, data_stream: List[np.ndarray]) -> Dict[str, Any]:
        """
        Stream high-frequency data with automatic DMA management
        
        Args:
            data_stream: List of data arrays to stream
            
        Returns:
            Dict with results
        """
        if not self.initialized:
            return {"success": False, "error": "Engine not initialized"}
        
        results = {
            "success": True,
            "total_packets": len(data_stream),
            "successful_packets": 0,
            "failed_packets": 0,
            "errors": []
        }
        
        for i, data in enumerate(data_stream):
            try:
                # Reset DMA every reset_interval transfers
                reset_needed = (i % self.reset_interval == 0 and i > 0)
                
                if self.send_market_data(data, reset_dma=reset_needed):
                    results["successful_packets"] += 1
                else:
                    results["failed_packets"] += 1
                    results["errors"].append(f"Packet {i} failed")
                    
            except Exception as e:
                results["failed_packets"] += 1
                results["errors"].append(f"Packet {i} error: {e}")
        
        # Final DMA reset
        self._reset_dma()
        
        return results
    
    def get_order_book_status(self) -> Dict[str, Any]:
        """
        Get order book status and configuration
        
        Returns:
            Dict with order book information
        """
        if not self.initialized:
            return {"error": "Engine not initialized"}
        
        status = {
            "accessible": True,
            "has_register_map": hasattr(self.order_book, 'register_map'),
            "registers": []
        }
        
        if status["has_register_map"]:
            try:
                registers = [reg for reg in dir(self.order_book.register_map) 
                           if not reg.startswith('_')]
                status["registers"] = registers[:10]  # First 10 registers
                status["total_registers"] = len(registers)
            except Exception as e:
                status["register_error"] = str(e)
        
        return status
    
    def configure_order_book(self, config: Dict[str, Any]) -> bool:
        """
        Configure order book parameters
        
        Args:
            config: Configuration dictionary
            
        Returns:
            bool: Success status
        """
        if not self.initialized or not hasattr(self.order_book, 'register_map'):
            self.logger.error("Order book not accessible")
            return False
        
        try:
            # Example configuration - adjust based on actual registers
            for param, value in config.items():
                if hasattr(self.order_book.register_map, param):
                    setattr(self.order_book.register_map, param, value)
                    self.logger.info(f" Configured {param} = {value}")
                else:
                    self.logger.warning(f" Unknown parameter: {param}")
            
            return True
            
        except Exception as e:
            self.logger.error(f" Order book configuration failed: {e}")
            return False
    
    def health_check(self) -> Dict[str, Any]:
        """
        Perform health check on the trading engine
        
        Returns:
            Dict with health status
        """
        health = {
            "initialized": self.initialized,
            "overlay_loaded": self.overlay is not None,
            "dma_accessible": self.dma is not None,
            "order_book_accessible": self.order_book is not None,
            "dma_reset_working": False
        }
        
        if self.initialized:
            # Test DMA reset
            health["dma_reset_working"] = self._reset_dma()
            
            # Test small transfer
            try:
                test_data = np.array([0x12345678, 0x87654321], dtype=np.uint32)
                health["small_transfer_working"] = self.send_market_data(test_data, reset_dma=True)
            except Exception as e:
                health["small_transfer_working"] = False
                health["transfer_error"] = str(e)
        
        return health
    
    def shutdown(self):
        """Shutdown the trading engine"""
        if self.initialized:
            try:
                self._reset_dma()
                self.logger.info(" Trading engine shutdown complete")
            except Exception as e:
                self.logger.error(f" Shutdown error: {e}")
        
        self.initialized = False

# Example usage and testing
def test_hft_engine():
    """Test the HFT trading engine"""
    logging.basicConfig(level=logging.INFO, format='%(asctime)s - %(levelname)s - %(message)s')
    
    # Create engine
    engine = HFTTradingEngine()
    
    if not engine.initialized:
        print(" Engine initialization failed")
        return
    
    print(" HFT Trading Engine initialized")
    
    # Health check
    health = engine.health_check()
    print(f"Health status: {health}")
    
    # Test market data
    market_data = np.array([0x12345678, 0x87654321, 0xCAFEBABE, 0xDEADBEEF], dtype=np.uint32)
    success = engine.send_market_data(market_data)
    print(f"Market data test: {'' if success else ''}")
    
    # Test order book
    order_book_status = engine.get_order_book_status()
    print(f"Order book status: {order_book_status}")
    
    # Test streaming
    data_stream = [
        np.array([0x11111111 + i, 0x22222222 + i], dtype=np.uint32)
        for i in range(10)
    ]
    
    stream_results = engine.stream_high_frequency_data(data_stream)
    print(f"Streaming results: {stream_results}")
    
    # Shutdown
    engine.shutdown()
    print(" Test completed")

if __name__ == "__main__":
    test_hft_engine() 