#include "simpleThreshold.hpp"

void simple_threshold(
    hls::stream<order>    &top_bid,
    hls::stream<order>    &top_ask,
    hls::stream<Time>     &incoming_time,
    hls::stream<metadata> &incoming_meta,
    hls::stream<order>    &outgoing_order,
    hls::stream<Time>     &outgoing_time,
    hls::stream<metadata> &outgoing_meta)
{
    // ——— Control port: no ap_ctrl handshake ————————————————————————
    #pragma HLS INTERFACE ap_ctrl_none port=return

    // ——— AXI-Stream ports + bit-compact aggregation ——————————————————
    #pragma HLS INTERFACE axis      register both port=top_bid
    #pragma HLS aggregate          variable=top_bid    compact=bit  :contentReference[oaicite:0]{index=0}

    #pragma HLS INTERFACE axis      register both port=top_ask
    #pragma HLS aggregate          variable=top_ask    compact=bit

    #pragma HLS INTERFACE axis      register both port=incoming_time

    #pragma HLS INTERFACE axis      register both port=incoming_meta
    #pragma HLS aggregate          variable=incoming_meta compact=bit

    #pragma HLS INTERFACE axis      register both port=outgoing_order
    #pragma HLS aggregate          variable=outgoing_order compact=bit

    #pragma HLS INTERFACE axis      register both port=outgoing_time

    #pragma HLS INTERFACE axis      register both port=outgoing_meta
    #pragma HLS aggregate          variable=outgoing_meta compact=bit

    // ——— Pipeline top-level to II=1 —————————————————————————————
    #pragma HLS PIPELINE II=1

    // ——— Threshold constants —————————————————————————————————————
    static const ap_ufixed<16,8> bid_threshold = 27.4;
    static const ap_ufixed<16,8> ask_threshold = 27.4;

    // ——— Prebuilt order messages —————————————————————————————————
    static order market_buy  = { (ap_fixed<16,8>)1.0, (ap_uint<8>)2, (ap_uint<32>)123, (ap_uint<3>)1 };
    static order market_sell = { (ap_fixed<16,8>)1.0, (ap_uint<8>)2, (ap_uint<32>)123, (ap_uint<3>)0 };

    // ——— Main processing: fire on valid streams ———————————————————
    if (!top_bid.empty()  &&
        !top_ask.empty()  &&
        !incoming_time.empty() &&
        !incoming_meta.empty()  &&
        !outgoing_order.full()  &&
        !outgoing_time.full()   &&
        !outgoing_meta.full())
    {
        order    bid = top_bid.read();
        order    ask = top_ask.read();
        Time     t   = incoming_time.read();
        metadata m   = incoming_meta.read();

        if (bid.price > bid_threshold) {
            outgoing_order.write(market_sell);
            outgoing_meta.write(m);
            outgoing_time.write(t);
        }
        if (ask.price < ask_threshold) {
            outgoing_order.write(market_buy);
            outgoing_meta.write(m);
            outgoing_time.write(t);
        }
    }
}
