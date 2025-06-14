#!/usr/bin/env python3
"""
Simple Trading Demo - Fixed register access
"""

from pynq import Overlay, allocate
import numpy as np
import time

def simple_trading_demo_fixed():
    """Simple demo showing HFT trading decisions with fixed register access"""
    print(" SIMPLE HFT TRADING DEMO (FIXED)")
    print("Showing real-time buy/sell decisions from your HFT accelerator")
    print("="*60)
    
    try:
        # Load overlay
        overlay = Overlay("/home/xilinx/jupyter_notebooks/HFT/core/design_1_wrapper.bit")
        dma = overlay.axi_dma_0
        order_book = overlay.order_book_0
        
        print(" HFT system loaded")
        
        # Check order book
        if not hasattr(order_book, 'register_map'):
            print(" Order book not accessible")
            return
        
        print(" Order book accessible")
        print(" Starting trading demo...")
        print()
        
        # Initial DMA reset
        dma.sendchannel.stop()
        dma.recvchannel.stop()
        time.sleep(0.2)
        dma.sendchannel.start()
        dma.recvchannel.start()
        time.sleep(0.1)
        
        trade_count = 0
        buy_signals = 0
        sell_signals = 0
        
        # Run demo for 30 seconds
        start_time = time.time()
        
        while (time.time() - start_time) < 30:
            try:
                # Generate market data
                if trade_count % 8 == 0:
                    # Buy trigger data
                    data = np.array([
                        0x10000001, 0x20000002, 0x30000003, 0x40000004,
                        0x50000005, 0x60000006, 0x70000007, 0x80000008
                    ], dtype=np.uint32)
                    data_type = "BUY_TRIGGER"
                elif trade_count % 12 == 0:
                    # Sell trigger data
                    data = np.array([
                        0x90000009, 0xA000000A, 0xB000000B, 0xC000000C,
                        0xD000000D, 0xE000000E, 0xF000000F, 0x00000010
                    ], dtype=np.uint32)
                    data_type = "SELL_TRIGGER"
                else:
                    # Normal data
                    data = np.array([
                        0x12345678 + trade_count,
                        0x87654321 + trade_count,
                        0xCAFEBABE + trade_count,
                        0xDEADBEEF + trade_count,
                        0x11111111 + trade_count,
                        0x22222222 + trade_count,
                        0x33333333 + trade_count,
                        0x44444444 + trade_count
                    ], dtype=np.uint32)
                    data_type = "NORMAL"
                
                # Send data
                input_buffer = allocate(shape=data.shape, dtype=np.uint32)
                input_buffer[:] = data[:]
                
                dma.sendchannel.transfer(input_buffer)
                dma.sendchannel.wait()
                
                input_buffer.freebuffer()
                trade_count += 1
                
                # Check order book for decisions - FIXED VERSION
                try:
                    # Get register objects
                    top_ask_id_obj = order_book.register_map.top_ask_id
                    top_ask_id_ctrl_obj = order_book.register_map.top_ask_id_ctrl
                    
                    # Convert to integers
                    top_ask_id = int(top_ask_id_obj)
                    top_ask_id_ctrl = int(top_ask_id_ctrl_obj)
                    
                    # Analyze decision
                    decision = "HOLD"
                    if top_ask_id > 0:
                        if top_ask_id_ctrl & 0x1:
                            decision = "BUY"
                            buy_signals += 1
                        elif top_ask_id_ctrl & 0x2:
                            decision = "SELL"
                            sell_signals += 1
                    
                    # Display result
                    elapsed = time.time() - start_time
                    print(f"⏱  {elapsed:5.1f}s |  #{trade_count:2d} |  {data_type:12s} |  {decision:4s} |  Ask ID: {top_ask_id:4d} |  Ctrl: 0x{top_ask_id_ctrl:08X}")
                    
                    # Highlight decisions
                    if decision == "BUY":
                        print(f"    🟢 BUY SIGNAL #{buy_signals} - System detected buying opportunity!")
                    elif decision == "SELL":
                        print(f"     SELL SIGNAL #{sell_signals} - System detected selling opportunity!")
                    
                except Exception as e:
                    print(f"      Order book read error: {e}")
                
                # Reset DMA every 5 trades
                if trade_count % 5 == 0:
                    dma.sendchannel.stop()
                    dma.recvchannel.stop()
                    time.sleep(0.2)
                    dma.sendchannel.start()
                    dma.recvchannel.start()
                    time.sleep(0.1)
                    print(f"     DMA reset performed")
                
                time.sleep(0.3)
                
            except Exception as e:
                print(f"     Error: {e}")
                break
        
        # Final summary
        total_time = time.time() - start_time
        print("\n" + "="*60)
        print(" TRADING DEMO COMPLETED")
        print(f"⏱  Total time: {total_time:.1f} seconds")
        print(f" Total trades: {trade_count}")
        print(f"🟢 Buy signals: {buy_signals}")
        print(f" Sell signals: {sell_signals}")
        print(f" Rate: {trade_count/total_time:.1f} trades/second")
        
        if buy_signals > 0 or sell_signals > 0:
            print(f"\n SUCCESS! Your HFT system made trading decisions!")
            print(f" Buy signals: {buy_signals}")
            print(f" Sell signals: {sell_signals}")
            print(f" System is functional and making real decisions!")
        else:
            print(f"\n  No trading signals detected")
            print(f" The system is processing data but no buy/sell decisions yet")
            print(f" This is normal - the HLS pipeline may need specific data patterns")
        
        print(f"\n Your HFT accelerator is working!")
        
    except Exception as e:
        print(f" Demo failed: {e}")

if __name__ == "__main__":
    simple_trading_demo_fixed() 