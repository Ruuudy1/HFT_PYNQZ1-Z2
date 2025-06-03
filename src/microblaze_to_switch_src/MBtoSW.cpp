#include "MBtoSW.hpp"

void MicroblazeToSwitch(
    // MicroBlaze Interface
    ap_uint<32>          best_bid_sw,
    ap_uint<32>          best_ask_sw,

    // Switch Interface
    stream<axiWord>     &rxDataMonitor,
    stream<metadata>    &rxMetadataMonitor,
    stream<ap_uint<16> > &rxLengthMonitor)
{
    // ----------------------------------------------------------------
    // HLS INTERFACE Pragmas
    // ----------------------------------------------------------------
    #pragma HLS INTERFACE ap_ctrl_none port=return
    #pragma HLS INTERFACE axis      register both port=rxLengthMonitor
    #pragma HLS INTERFACE axis      register both port=rxDataMonitor
    #pragma HLS aggregate          variable=rxMetadataMonitor compact=bit
    #pragma HLS INTERFACE axis      register both port=rxMetadataMonitor
    #pragma HLS INTERFACE s_axilite port=best_bid_sw
    #pragma HLS INTERFACE s_axilite port=best_ask_sw

    // ----------------------------------------------------------------
    // Top-level pipeline directive (II=1)
    // ----------------------------------------------------------------
    #pragma HLS PIPELINE II=1

    // ----------------------------------------------------------------
    // Static state
    // ----------------------------------------------------------------
    static ap_uint<32> prev_bid    = 0;
    static ap_uint<32> prev_ask    = 0;

    // ----------------------------------------------------------------
    // Synthesizable rate limiter (one packet per RATE_LIMIT cycles)

    // volatile int wait = 0;       // original implementation used this appraoach
    // for(;wait<10000000; wait++); // this actually sucks: not true rate limiter in hardware.

    // we switched to:
    // a static counter rate-limiter as it is the simplest and most reliable 
    // keeps MicroBlaze to Switch kernel fully pipelined at II = 1
    //  costs zero extra IP blocks, and can be tuned to your downstream throughput 
    // matches our custom txPath’s II = 4. 
    // ----------------------------------------------------------------
    static ap_uint<32> rate_cnt    = 0;
    const   ap_uint<32> RATE_LIMIT = 4;    // match txPath II=4
    bool   ready_to_send = false;

    if (++rate_cnt >= RATE_LIMIT) {
        rate_cnt      = 0;
        ready_to_send = true;
    }

    // ----------------------------------------------------------------
    // Send packet when allowed and FIFOs are not full
    // ----------------------------------------------------------------
    if (ready_to_send &&
        !rxDataMonitor.full() &&
        !rxMetadataMonitor.full() &&
        !rxLengthMonitor.full())
    {
        // Build AXI-Stream word
        axiWord msg;
        msg.data = best_bid_sw.concat(best_ask_sw);
        msg.keep = 0xFF;
        msg.last = 1;

        // Packet length
        ap_uint<16> length = 8;

        // Source socket metadata
        sockaddr_in src;
        src.port =  641;         // 0x0281
        src.addr = 0x01010101;   // 1.1.1.1

        // Destination socket metadata
        sockaddr_in dst;
        dst.port = 1444;         // 0x05A4
        dst.addr = 0x01010102;   // 1.1.1.2

        metadata meta;
        meta.sourceSocket      = src;
        meta.destinationSocket = dst;

        // Write to streams
        rxDataMonitor.write(msg);
        rxMetadataMonitor.write(meta);
        rxLengthMonitor.write(length);

        // Update previous values
        prev_bid = best_bid_sw;
        prev_ask = best_ask_sw;
    }
}
