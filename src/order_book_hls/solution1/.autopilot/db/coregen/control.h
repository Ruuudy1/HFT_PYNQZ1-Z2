// 0x00 : reserved
// 0x04 : reserved
// 0x08 : reserved
// 0x0c : reserved
// 0x10 : Data signal of top_bid_id
//        bit 31~0 - top_bid_id[31:0] (Read)
// 0x14 : Control signal of top_bid_id
//        bit 0  - top_bid_id_ap_vld (Read/COR)
//        others - reserved
// 0x20 : Data signal of top_ask_id
//        bit 31~0 - top_ask_id[31:0] (Read)
// 0x24 : Control signal of top_ask_id
//        bit 0  - top_ask_id_ap_vld (Read/COR)
//        others - reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define CONTROL_ADDR_TOP_BID_ID_DATA 0x10
#define CONTROL_BITS_TOP_BID_ID_DATA 32
#define CONTROL_ADDR_TOP_BID_ID_CTRL 0x14
#define CONTROL_ADDR_TOP_ASK_ID_DATA 0x20
#define CONTROL_BITS_TOP_ASK_ID_DATA 32
#define CONTROL_ADDR_TOP_ASK_ID_CTRL 0x24
