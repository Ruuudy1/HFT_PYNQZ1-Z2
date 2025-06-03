// priority_queue.hpp
#ifndef PRIORITY_QUEUE_HPP
#define PRIORITY_QUEUE_HPP

#include <cfloat>
#include <iostream>
#include <bitset>
#include <hls_stream.h>
#include "ap_int.h"

// REDUCED CAPACITY: from 4096 to 128
#define CAPACITY 128
// REDUCED LEVELS to match new capacity: log2(128) = 7
#define LEVELS   7

// log2 LUT - REDUCED SIZE to match new CAPACITY
static ap_uint<4> log_rom[CAPACITY] = {0, 0, 1, 1, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 
                                      4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 
                                      5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5,
                                      5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5,
                                      6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6,
                                      6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6,
                                      6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6,
                                      6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6};

using namespace hls;

typedef ap_uint<32> Time;    // REDUCED from 64 to 32 bits

struct sockaddr_in {
    ap_uint<16> port;   // network-byte-order port
    ap_uint<32> addr;   // IPv4 address
};

struct metadata {
    sockaddr_in sourceSocket;
    sockaddr_in destinationSocket;
};

struct order {
    ap_fixed<16,8> price;    // Already optimized
    ap_uint<8>    size;      // Already optimized
    ap_uint<16>   orderID;   // REDUCED from 32 to 16 bits
    ap_uint<3>    direction; // Already optimized
};

// HLS entry point
void order_book(
    hls::stream<order>    &order_stream,
    hls::stream<Time>     &incoming_time,
    hls::stream<metadata> &incoming_meta,
    hls::stream<order>    &top_bid,
    hls::stream<order>    &top_ask,
    hls::stream<Time>     &outgoing_time,
    hls::stream<metadata> &outgoing_meta,
    ap_uint<32>           &top_bid_id,
    ap_uint<32>           &top_ask_id
);

// helper prototypes
int  log_base_2(unsigned index);

int  pow2(int level);

int  find_path(unsigned& counter, int& hole_counter, int hole_idx[CAPACITY], int level);

unsigned calculate_index(int insert_path, int level, int idx);

order left_child(unsigned level, unsigned index, order queue[LEVELS][CAPACITY/2]);

order right_child(unsigned level, unsigned index, order queue[LEVELS][CAPACITY/2]);


void  add_bid(order heap[LEVELS][CAPACITY/2],
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
              Time                    t,
              metadata                m,
              order                   ask,
              bool                    write_flag
             );
void remove_bid( order heap[LEVELS][CAPACITY/2],
                 ap_uint<8>& req_size,
                 unsigned& heap_counter,
                 int& hole_counter,
                 int hole_idx[CAPACITY],
                 int hole_lvl[CAPACITY],
                 order dummy_order
               );
void add_ask( order heap[LEVELS][CAPACITY/2],
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
              Time                    t,
              metadata                m,
              order                   bid,
              bool                    write_flag
            );
void remove_ask( order heap[LEVELS][CAPACITY/2],
                 ap_uint<8>& req_size,
                 unsigned& heap_counter,
                 int& hole_counter,
                 int hole_idx[CAPACITY],
                 int hole_lvl[CAPACITY],
                 order dummy_order
               );

#endif // PRIORITY_QUEUE_HPP

