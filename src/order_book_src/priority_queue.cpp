#include "priority_queue.hpp"

//— simple inlines for heap math
int log_base_2(unsigned index){
#pragma HLS INLINE
    return log_rom[index];
}

int pow2(int level){
#pragma HLS INLINE
    return 1 << level;
}

int find_path(unsigned& counter, int& hole_counter, int hole_idx[CAPACITY], int level){
#pragma HLS INLINE
    if (hole_counter > 0) {
        int temp = hole_idx[--hole_counter];
        return temp;
    } else {
        int leaf_node = pow2(level);
        return counter - leaf_node;
    }
}


unsigned calculate_index(int insert_path, int level, int idx){
#pragma HLS INLINE
    bool bit = (insert_path >> level) & 1;
    return bit ? (2*idx + 1) : (2*idx);
}

order left_child(unsigned level, unsigned index, order queue[LEVELS][CAPACITY/2]){
#pragma HLS INLINE
    return queue[level+1][index*2];
}

order right_child(unsigned level, unsigned index, order queue[LEVELS][CAPACITY/2]){
#pragma HLS INLINE
    return queue[level+1][index*2 + 1];
}


//— add / remove implementations (DEPENDENCE + PIPELINE)
void add_bid(order heap[LEVELS][CAPACITY/2],
             order &new_order,
             unsigned& heap_counter,
             int& hole_counter,
             int hole_idx[CAPACITY],
             int hole_lvl[CAPACITY],
             hls::stream<order>    &top_bid,
             hls::stream<order>    &top_ask,
             hls::stream<Time>     &outgoing_time,
             hls::stream<metadata> &outgoing_meta,
             ap_uint<32>           &top_bid_id,
             ap_uint<32>           &top_ask_id,
             Time                  t,
             metadata              m,
             order                 ask,
             bool                  write_flag)
{
#pragma HLS INLINE
    heap_counter++;
    int insert_level;
    if (hole_counter > 0)
        insert_level = hole_lvl[hole_counter];
    else
        insert_level = log_base_2(heap_counter);
    int insert_path = find_path(heap_counter, hole_counter, hole_idx, insert_level);
    unsigned idx = 1;
    unsigned level = 0;
    unsigned new_idx = 0;
    
    if(write_flag == true){
        top_ask.write(ask);
        top_ask_id = ask.orderID;
        outgoing_time.write(t);
        outgoing_meta.write(m);
        if(new_order.price > heap[0][0].price){
            top_bid.write(new_order);
            top_bid_id = new_order.orderID;
        }
        else{
            top_bid.write(heap[0][0]);
            top_bid_id = heap[0][0].orderID;
        }
    }
    BID_PUSH_LOOP:
    for(int i = insert_level; i > 0; i--){
#pragma HLS DEPENDENCE variable=heap inter false
#pragma HLS LOOP_TRIPCOUNT max=11
#pragma HLS PIPELINE II=1
        if(new_order.price > heap[level][new_idx].price){
            order temp = heap[level][new_idx];
            heap[level][new_idx] = new_order;
            new_order = temp;
        }
        else if (new_order.price == heap[level][new_idx].price && new_order.orderID < heap[level][new_idx].orderID){
            order temp = heap[level][new_idx];
            heap[level][new_idx] = new_order;
            new_order = temp;
        }
        new_idx = calculate_index(insert_path, i-1, new_idx);
        level++;
    }
    heap[level][new_idx] = new_order;
}


void remove_bid(order heap[LEVELS][CAPACITY/2],
                ap_uint<8>& req_size,
                unsigned& heap_counter,
                int& hole_counter,
                int hole_idx[CAPACITY],
                int hole_lvl[CAPACITY],
                order dummy_order)
{
#pragma HLS INLINE
    // If incoming remove order is smaller than top, shrink size
    if (req_size < heap[0][0].size){
        heap[0][0].size -= req_size;
        req_size = 0;
    }
    else {
        req_size -= heap[0][0].size;
        heap_counter--;
        hole_counter++;
        unsigned level = 0;
        unsigned new_idx = 0;
        unsigned offset = 0;
        order left = left_child(level, new_idx, heap);
        order right = right_child(level, new_idx, heap);

        BID_POP_LOOP:
        while(level < LEVELS-1){
#pragma HLS DEPENDENCE variable=heap inter false
#pragma HLS LOOP_TRIPCOUNT max=11
#pragma HLS PIPELINE II=1
            if((left.price > right.price) || (left.price == right.price && left.orderID < right.orderID)){
                offset = 0;
                heap[level][new_idx] = left;
            }
            else{
                offset = 1;
                heap[level][new_idx] = right;
            }
            left = left_child(level+1, (new_idx<<1)+offset, heap);
            right = right_child(level+1, (new_idx<<1)+offset, heap);
            level++;
            new_idx = (new_idx<<1)+offset;
        }
        hole_lvl[hole_counter] = level;
        hole_idx[hole_counter] = new_idx;
        heap[level][new_idx] = dummy_order;
    }
}


void add_ask(order heap[LEVELS][CAPACITY/2],
             order &new_order,
             unsigned& heap_counter,
             int& hole_counter,
             int hole_idx[CAPACITY],
             int hole_lvl[CAPACITY],
             hls::stream<order> &top_bid,
             hls::stream<order> &top_ask,
             hls::stream<Time> &outgoing_time,
             hls::stream<metadata> &outgoing_meta,
             ap_uint<32> &top_bid_id,
             ap_uint<32> &top_ask_id,
             Time t, 
             metadata m, 
             order bid, 
             bool write_flag)
{
#pragma HLS INLINE
    heap_counter++;
    int insert_level;
    if (hole_counter > 0)
        insert_level = hole_lvl[hole_counter];
    else
        insert_level = log_base_2(heap_counter);
    int insert_path = find_path(heap_counter, hole_counter, hole_idx, insert_level);
    unsigned idx = 1;
    unsigned level = 0;
    unsigned new_idx = 0;

    if(write_flag == true){
        top_bid.write(bid);
        top_bid_id = bid.orderID;
        outgoing_time.write(t);
        outgoing_meta.write(m);
        if(new_order.price < heap[0][0].price || heap[0][0].orderID == 0){
            top_ask.write(new_order);
            top_ask_id = new_order.orderID;
        }
        else{
            top_ask.write(heap[0][0]);
            top_ask_id = heap[0][0].orderID;
        }
    }
    ASK_PUSH_LOOP:
    for(int i = insert_level; i > 0; i--){
#pragma HLS DEPENDENCE variable=heap inter false
#pragma HLS LOOP_TRIPCOUNT max=11
#pragma HLS PIPELINE II=1
        if(new_order.price < heap[level][new_idx].price || heap[level][new_idx].orderID == 0){
            order temp = heap[level][new_idx];
            heap[level][new_idx] = new_order;
            new_order = temp;
        }
        else if (new_order.price == heap[level][new_idx].price && new_order.orderID < heap[level][new_idx].orderID){
            order temp = heap[level][new_idx];
            heap[level][new_idx] = new_order;
            new_order = temp;
        }
        new_idx = calculate_index(insert_path, i-1, new_idx);
        level++;
    }
    heap[level][new_idx] = new_order;
}


void remove_ask(order heap[LEVELS][CAPACITY/2],
                ap_uint<8>& req_size,
                unsigned& heap_counter,
                int& hole_counter,
                int hole_idx[CAPACITY],
                int hole_lvl[CAPACITY],
                order dummy_order)
{
#pragma HLS INLINE
    // If incoming remove order is smaller than top, shrink size
    if (req_size < heap[0][0].size){
        heap[0][0].size -= req_size;
        req_size = 0;
    }
    else {
        req_size -= heap[0][0].size;
        heap_counter--;
        hole_counter++;
        unsigned level = 0;
        unsigned new_idx = 0;
        unsigned offset = 0;
        order left = left_child(level, new_idx, heap);
        order right = right_child(level, new_idx, heap);

        ASK_POP_LOOP:
        while(level < LEVELS-1){
#pragma HLS DEPENDENCE variable=heap inter false
#pragma HLS LOOP_TRIPCOUNT max=11
#pragma HLS PIPELINE II=1
            if((left.price < right.price && left.orderID != 0) ||
               (left.orderID != 0 && right.orderID == 0) ||
               (left.price == right.price && left.orderID < right.orderID)){
                offset = 0;
                heap[level][new_idx] = left;
            }
            else{
                offset = 1;
                heap[level][new_idx] = right;
            }
            left = left_child(level+1, (new_idx<<1)+offset, heap);
            right = right_child(level+1, (new_idx<<1)+offset, heap);
            level++;
            new_idx = (new_idx<<1)+offset;
        }
        hole_lvl[hole_counter] = level;
        hole_idx[hole_counter] = new_idx;
        heap[level][new_idx] = dummy_order;
    }
}


void order_book(hls::stream<order>    &order_stream,
                hls::stream<Time>     &incoming_time,
                hls::stream<metadata> &incoming_meta,
                hls::stream<order>    &top_bid,
                hls::stream<order>    &top_ask,
                hls::stream<Time>     &outgoing_time,
                hls::stream<metadata> &outgoing_meta,
                ap_uint<32>           &top_bid_id,
                ap_uint<32>           &top_ask_id)
{
    // — Delete ALLOCATION pragmas (they were causing errors in 2024.2)

    // (2) Control & AXI-Lite
    #pragma HLS INTERFACE s_axilite port=top_ask_id
    #pragma HLS INTERFACE s_axilite port=top_bid_id
    #pragma HLS INTERFACE ap_ctrl_none port=return

    // (3) AXI-Stream ports (register both)
    #pragma HLS INTERFACE axis register both port=order_stream
    #pragma HLS INTERFACE axis register both port=incoming_time
    #pragma HLS INTERFACE axis register both port=incoming_meta
    #pragma HLS INTERFACE axis register both port=top_bid
    #pragma HLS INTERFACE axis register both port=top_ask
    #pragma HLS INTERFACE axis register both port=outgoing_time
    #pragma HLS INTERFACE axis register both port=outgoing_meta

    // (4) Top-level pipeline (II = 1)
    #pragma HLS PIPELINE II=1

    // (5) Dummy orders
    static order dummy_bid = {0,0,0,0};
    static order dummy_ask = {(ap_fixed<16,8>)255,0,0,0};

    // (6) Four static heaps with RESOURCE->RAM_1P_BRAM
    static order bid[LEVELS][CAPACITY/2];
    #pragma HLS ARRAY_PARTITION  variable=bid        complete dim=1
    #pragma HLS ARRAY_PARTITION  variable=bid        cyclic factor=4 dim=2
    #pragma HLS DEPENDENCE       variable=bid        inter false
    #pragma HLS RESOURCE        variable=bid        core=RAM_1P_BRAM

    static order ask[LEVELS][CAPACITY/2];
    #pragma HLS ARRAY_PARTITION  variable=ask        complete dim=1
    #pragma HLS ARRAY_PARTITION  variable=ask        cyclic factor=4 dim=2
    #pragma HLS DEPENDENCE       variable=ask        inter false
    #pragma HLS RESOURCE        variable=ask        core=RAM_1P_BRAM

    static order bid_remove[LEVELS][CAPACITY/2];
    #pragma HLS ARRAY_PARTITION  variable=bid_remove complete dim=1
    #pragma HLS ARRAY_PARTITION  variable=bid_remove cyclic factor=4 dim=2
    #pragma HLS DEPENDENCE       variable=bid_remove inter false
    #pragma HLS RESOURCE        variable=bid_remove core=RAM_1P_BRAM

    static order ask_remove[LEVELS][CAPACITY/2];
    #pragma HLS ARRAY_PARTITION  variable=ask_remove complete dim=1
    #pragma HLS ARRAY_PARTITION  variable=ask_remove cyclic factor=4 dim=2
    #pragma HLS DEPENDENCE       variable=ask_remove inter false
    #pragma HLS RESOURCE        variable=ask_remove core=RAM_1P_BRAM

    //— counters & holes
    static unsigned counter_bid = 0;
    static int hole_counter_bid = 0;
    static int hole_idx_bid[CAPACITY];
    #pragma HLS RESOURCE variable=hole_idx_bid core=RAM_2P_LUTRAM
    static int hole_lvl_bid[CAPACITY];
    #pragma HLS RESOURCE variable=hole_lvl_bid core=RAM_2P_LUTRAM

    static unsigned counter_ask = 0;
    static int hole_counter_ask = 0;
    static int hole_idx_ask[CAPACITY];
    #pragma HLS RESOURCE variable=hole_idx_ask core=RAM_2P_LUTRAM
    static int hole_lvl_ask[CAPACITY];
    #pragma HLS RESOURCE variable=hole_lvl_ask core=RAM_2P_LUTRAM

    static unsigned counter_bid_remove = 0;
    static int hole_counter_bid_remove = 0;
    static int hole_idx_bid_remove[CAPACITY];
    #pragma HLS RESOURCE variable=hole_idx_bid_remove core=RAM_2P_LUTRAM
    static int hole_lvl_bid_remove[CAPACITY];
    #pragma HLS RESOURCE variable=hole_lvl_bid_remove core=RAM_2P_LUTRAM

    static unsigned counter_ask_remove = 0;
    static int hole_counter_ask_remove = 0;
    static int hole_idx_ask_remove[CAPACITY];
    #pragma HLS RESOURCE variable=hole_idx_ask_remove core=RAM_2P_LUTRAM
    static int hole_lvl_ask_remove[CAPACITY];
    #pragma HLS RESOURCE variable=hole_lvl_ask_remove core=RAM_2P_LUTRAM

    //— main FSM: read one order, update heaps, push out top levels
    if (!order_stream.empty() &&
        !incoming_time.empty() &&
        !incoming_meta.empty() &&
        !top_bid.full() && 
        !top_ask.full() && 
        !outgoing_time.full() && 
        !outgoing_meta.full())
    {
        order input = order_stream.read();
        Time time_buffer = incoming_time.read();
        metadata meta_buffer = incoming_meta.read();

        // INCOMING LIMITED BID
        if(input.direction == 3){
            // Add the incoming input to the bid order book
            add_bid(bid, input, counter_bid, hole_counter_bid, hole_idx_bid, hole_lvl_bid,
                    top_bid, top_ask, outgoing_time, outgoing_meta,
                    top_bid_id, top_ask_id,
                    time_buffer, meta_buffer, ask[0][0], true);
            // If the book becomes full, discard the last entry
            if (counter_bid == CAPACITY-1)
                counter_bid--;
        }

        // INCOMING REMOVE BID
        else if (input.direction == 5){
            ap_uint<8> req_size = input.size;
            if(input.orderID == 0){
                OPEN_BID_REMOVE:
                while (req_size > 0){
    #pragma HLS LOOP_TRIPCOUNT min=1 max=1
                    remove_bid(bid, req_size, counter_bid, hole_counter_bid, hole_idx_bid, hole_lvl_bid, dummy_bid);
                    ARBITRARY_BID_REMOVE:
                    while(bid[0][0].orderID == bid_remove[0][0].orderID && bid[0][0].orderID != 0){
    #pragma HLS LOOP_TRIPCOUNT min=0 max=1
                        ap_uint<8> temp = bid[0][0].size;
                        ap_uint<8> temp_remove = bid_remove[0][0].size;
                        remove_bid(bid, temp, counter_bid, hole_counter_bid, hole_idx_bid, hole_lvl_bid, dummy_bid);
                        remove_bid(bid_remove, temp_remove, counter_bid_remove, hole_counter_bid_remove, hole_idx_bid_remove, hole_lvl_bid_remove, dummy_bid);
                    }
                }
            }
            else if(input.orderID == bid[0][0].orderID){
                req_size = bid[0][0].size;
                remove_bid(bid, req_size, counter_bid, hole_counter_bid, hole_idx_bid, hole_lvl_bid, dummy_bid);
                while(bid[0][0].orderID == bid_remove[0][0].orderID && bid[0][0].orderID != 0){
    #pragma HLS LOOP_TRIPCOUNT min=0 max=1
                    ap_uint<8> temp = bid[0][0].size;
                    ap_uint<8> temp_remove = bid_remove[0][0].size;
                    remove_bid(bid, temp, counter_bid, hole_counter_bid, hole_idx_bid, hole_lvl_bid, dummy_bid);
                    remove_bid(bid_remove, temp_remove, counter_bid_remove, hole_counter_bid_remove, hole_idx_bid_remove, hole_lvl_bid_remove, dummy_bid);
                }
            }
            else {
                add_bid(bid_remove, input, counter_bid_remove, hole_counter_bid_remove, hole_idx_bid_remove, hole_lvl_bid_remove,
                        top_bid, top_ask, outgoing_time, outgoing_meta,
                        top_bid_id, top_ask_id,
                        time_buffer, meta_buffer, ask[0][0], false);
            }
        }

        // INCOMING LIMITED ASK
        else if(input.direction == 2){
            add_ask(ask, input, counter_ask, hole_counter_ask, hole_idx_ask, hole_lvl_ask,
                    top_bid, top_ask, outgoing_time, outgoing_meta,
                    top_bid_id, top_ask_id,
                    time_buffer, meta_buffer, bid[0][0], true);
            if (counter_ask == CAPACITY-1)
                counter_ask--;
        }

        // INCOMING REMOVE ASK
        else if (input.direction == 4){
            ap_uint<8> req_size = input.size;
            if(input.orderID == 0){
                OPEN_ASK_REMOVE:
                while (req_size > 0){
    #pragma HLS LOOP_TRIPCOUNT min=1 max=1
                    remove_ask(ask, req_size, counter_ask, hole_counter_ask, hole_idx_ask, hole_lvl_ask, dummy_ask);
                    ARBITRARY_ASK_REMOVE:
                    while(ask[0][0].orderID == ask_remove[0][0].orderID && ask[0][0].orderID != 0){
    #pragma HLS LOOP_TRIPCOUNT min=0 max=1
                        ap_uint<8> temp = ask[0][0].size;
                        ap_uint<8> temp_remove = ask_remove[0][0].size;
                        remove_ask(ask, temp, counter_ask, hole_counter_ask, hole_idx_ask, hole_lvl_ask, dummy_ask);
                        remove_ask(ask_remove, temp_remove, counter_ask_remove, hole_counter_ask_remove, hole_idx_ask_remove, hole_lvl_ask_remove, dummy_ask);
                    }
                }
            }
            else if(input.orderID == ask[0][0].orderID){
                req_size = ask[0][0].size;
                remove_ask(ask, req_size, counter_ask, hole_counter_ask, hole_idx_ask, hole_lvl_ask, dummy_ask);
                while(ask[0][0].orderID == ask_remove[0][0].orderID && ask[0][0].orderID != 0){
    #pragma HLS LOOP_TRIPCOUNT min=0 max=1
                    ap_uint<8> temp = ask[0][0].size;
                    ap_uint<8> temp_remove = ask_remove[0][0].size;
                    remove_ask(ask, temp, counter_ask, hole_counter_ask, hole_idx_ask, hole_lvl_ask, dummy_ask);
                    remove_ask(ask_remove, temp_remove, counter_ask_remove, hole_counter_ask_remove, hole_idx_ask_remove, hole_lvl_ask_remove, dummy_ask);
                }
            }
            else {
                add_ask(ask_remove, input, counter_ask_remove, hole_counter_ask_remove, hole_idx_ask_remove,
                        hole_lvl_ask_remove, top_bid, top_ask, outgoing_time, outgoing_meta,
                        top_bid_id, top_ask_id,
                        time_buffer, meta_buffer, ask[0][0], false);
            }
        }

        if(input.direction != 2 && input.direction != 3){
            top_bid.write(bid[0][0]);
            top_bid_id = bid[0][0].orderID;
            top_ask.write(ask[0][0]);
            top_ask_id = ask[0][0].orderID;
            outgoing_meta.write(meta_buffer);
            outgoing_time.write(time_buffer);
        }
    }
}
