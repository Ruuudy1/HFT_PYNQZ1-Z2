// 0x00 : reserved
// 0x04 : reserved
// 0x08 : reserved
// 0x0c : reserved
// 0x10 : Data signal of best_bid_sw
//        bit 31~0 - best_bid_sw[31:0] (Read/Write)
// 0x14 : reserved
// 0x18 : Data signal of best_ask_sw
//        bit 31~0 - best_ask_sw[31:0] (Read/Write)
// 0x1c : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define CONTROL_ADDR_BEST_BID_SW_DATA 0x10
#define CONTROL_BITS_BEST_BID_SW_DATA 32
#define CONTROL_ADDR_BEST_ASK_SW_DATA 0x18
#define CONTROL_BITS_BEST_ASK_SW_DATA 32
