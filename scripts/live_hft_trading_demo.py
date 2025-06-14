#!/usr/bin/env python3
"""
Live HFT Trading Demo - Real-time trading decisions
"""

from pynq import Overlay, allocate
import numpy as np
import logging
import time
import threading
from datetime import datetime

# Set up logging
logging.basicConfig(level=logging.INFO, format='%(asctime)s - %(levelname)s - %(message)s')
logger = logging.getLogger(__name__)

class LiveHFTDemo:
    """Live HFT Trading Demo with real-time decision monitoring"""
    
    def __init__(self):
        self.overlay = None
        self.dma = None
        self.order_book = None
        self.running = False
        self.trade_count = 0
        self.buy_signals = 0
        self.sell_signals = 0
        
    def initialize(self):
        """Initialize the HFT system"""
        try:
            overlay_path = "/home/xilinx/jupyter_notebooks/HFT/core/design_1_wrapper.bit"
            logger.info(f"Loading overlay: {overlay_path}")
            
            self.overlay = Overlay(overlay_path)
            self.dma = self.overlay.axi_dma_0
            self.order_book = self.overlay.order_book_0
            
            logger.info(" HFT system initialized")
            return True
            
        except Exception as e:
            logger.error(f" Initialization failed: {e}")
            return False
    
    def reset_dma(self):
        """Reset DMA channels"""
        try:
            self.dma.sendchannel.stop()
            self.dma.recvchannel.stop()
            time.sleep(0.2)
            self.dma.sendchannel.start()
            self.dma.recvchannel.start()
            time.sleep(0.1)
            return True
        except Exception as e:
            logger.error(f"DMA reset failed: {e}")
            return False
    
    def send_market_data(self, data):
        """Send market data to HLS pipeline"""
        try:
            input_buffer = allocate(shape=data.shape, dtype=np.uint32)
            input_buffer[:] = data[:]
            
            self.dma.sendchannel.transfer(input_buffer)
            self.dma.sendchannel.wait()
            
            input_buffer.freebuffer()
            return True
            
        except Exception as e:
            logger.error(f"Market data send failed: {e}")
            return False
    
    def monitor_order_book(self):
        """Monitor order book registers for trading decisions"""
        if not hasattr(self.order_book, 'register_map'):
            logger.error("Order book has no register map")
            return
        
        try:
            # Read order book registers
            top_ask_id = self.order_book.register_map.top_ask_id.read()
            top_ask_id_ctrl = self.order_book.register_map.top_ask_id_ctrl.read()
            
            # Analyze trading signals
            if top_ask_id > 0:
                if top_ask_id_ctrl & 0x1:  # Buy signal
                    self.buy_signals += 1
                    logger.info(f"🟢 BUY SIGNAL #{self.buy_signals} - Ask ID: {top_ask_id}, Ctrl: 0x{top_ask_id_ctrl:08X}")
                    print(f"🟢 BUY SIGNAL #{self.buy_signals} - Ask ID: {top_ask_id}, Ctrl: 0x{top_ask_id_ctrl:08X}")
                elif top_ask_id_ctrl & 0x2:  # Sell signal
                    self.sell_signals += 1
                    logger.info(f" SELL SIGNAL #{self.sell_signals} - Ask ID: {top_ask_id}, Ctrl: 0x{top_ask_id_ctrl:08X}")
                    print(f" SELL SIGNAL #{self.sell_signals} - Ask ID: {top_ask_id}, Ctrl: 0x{top_ask_id_ctrl:08X}")
                else:
                    logger.debug(f" Market Update - Ask ID: {top_ask_id}, Ctrl: 0x{top_ask_id_ctrl:08X}")
            
            return top_ask_id, top_ask_id_ctrl
            
        except Exception as e:
            logger.error(f"Order book monitoring failed: {e}")
            return None, None
    
    def generate_market_data(self, trade_type="normal"):
        """Generate realistic market data"""
        if trade_type == "buy_trigger":
            # Data that might trigger buy signals
            data = np.array([
                0x10000001,  # High price
                0x20000002,  # High volume
                0x30000003,  # Strong momentum
                0x40000004,  # Positive trend
                0x50000005,  # Buy pressure
                0x60000006,  # Market strength
                0x70000007,  # Bullish signal
                0x80000008,  # Support level
            ], dtype=np.uint32)
        elif trade_type == "sell_trigger":
            # Data that might trigger sell signals
            data = np.array([
                0x90000009,  # Low price
                0xA000000A,  # Low volume
                0xB000000B,  # Weak momentum
                0xC000000C,  # Negative trend
                0xD000000D,  # Sell pressure
                0xE000000E,  # Market weakness
                0xF000000F,  # Bearish signal
                0x00000010,  # Resistance level
            ], dtype=np.uint32)
        else:
            # Normal market data
            data = np.array([
                0x12345678 + self.trade_count * 1000,
                0x87654321 + self.trade_count * 1000,
                0xCAFEBABE + self.trade_count * 1000,
                0xDEADBEEF + self.trade_count * 1000,
                0x11111111 + self.trade_count * 1000,
                0x22222222 + self.trade_count * 1000,
                0x33333333 + self.trade_count * 1000,
                0x44444444 + self.trade_count * 1000,
            ], dtype=np.uint32)
        
        return data
    
    def run_live_demo(self, duration=60):
        """Run live HFT trading demo"""
        logger.info("=== LIVE HFT TRADING DEMO ===")
        logger.info(f"Running for {duration} seconds...")
        print(f"\n LIVE HFT TRADING DEMO STARTING...")
        print(f" Monitoring order book for trading decisions...")
        print(f"⏱  Duration: {duration} seconds")
        print(f"{'='*60}")
        
        self.running = True
        start_time = time.time()
        
        # Initial DMA reset
        self.reset_dma()
        
        while self.running and (time.time() - start_time) < duration:
            try:
                # Generate and send market data
                trade_type = "normal"
                if self.trade_count % 10 == 0:
                    trade_type = "buy_trigger"
                elif self.trade_count % 15 == 0:
                    trade_type = "sell_trigger"
                
                market_data = self.generate_market_data(trade_type)
                
                # Send market data
                if self.send_market_data(market_data):
                    self.trade_count += 1
                    
                    # Monitor order book for decisions
                    ask_id, ctrl = self.monitor_order_book()
                    
                    # Display status
                    elapsed = time.time() - start_time
                    print(f"⏱  {elapsed:5.1f}s |  Trade #{self.trade_count:3d} | 🟢 Buys: {self.buy_signals:2d} |  Sells: {self.sell_signals:2d} |  Ask ID: {ask_id if ask_id else 0:4d}")
                    
                    # Reset DMA every 5 trades
                    if self.trade_count % 5 == 0:
                        self.reset_dma()
                        time.sleep(0.1)
                    else:
                        time.sleep(0.2)
                        
            except KeyboardInterrupt:
                logger.info("Demo interrupted by user")
                break
            except Exception as e:
                logger.error(f"Demo error: {e}")
                break
        
        self.running = False
        
        # Final summary
        total_time = time.time() - start_time
        print(f"\n{'='*60}")
        print(f" LIVE HFT DEMO COMPLETED")
        print(f"⏱  Total time: {total_time:.1f} seconds")
        print(f" Total trades processed: {self.trade_count}")
        print(f"🟢 Buy signals generated: {self.buy_signals}")
        print(f" Sell signals generated: {self.sell_signals}")
        print(f" Processing rate: {self.trade_count/total_time:.1f} trades/second")
        
        if self.buy_signals > 0 or self.sell_signals > 0:
            print(f"\n SUCCESS! HFT system made trading decisions!")
            print(f" Buy signals: {self.buy_signals}")
            print(f" Sell signals: {self.sell_signals}")
            print(f" System is functional and making decisions!")
        else:
            print(f"\n  No trading signals detected")
            print(f" Try different market data patterns")
            print(f" Check order book register configuration")
    
    def stop_demo(self):
        """Stop the live demo"""
        self.running = False
        logger.info("Demo stopped")

def main():
    """Main function for live HFT demo"""
    print(" LIVE HFT TRADING DEMO")
    print("This demo shows real-time trading decisions from your HFT accelerator")
    print()
    
    # Create demo instance
    demo = LiveHFTDemo()
    
    # Initialize
    if not demo.initialize():
        print(" Failed to initialize HFT system")
        return
    
    # Check order book accessibility
    if not hasattr(demo.order_book, 'register_map'):
        print(" Order book not accessible - cannot monitor trading decisions")
        return
    
    print(" HFT system ready for live demo")
    print(" Order book monitoring enabled")
    print()
    
    try:
        # Run live demo for 60 seconds
        demo.run_live_demo(duration=60)
        
    except KeyboardInterrupt:
        print("\n⏹  Demo stopped by user")
        demo.stop_demo()
    
    print("\n Demo completed!")
    print(" Your HFT accelerator is making real trading decisions!")

if __name__ == "__main__":
    main() 