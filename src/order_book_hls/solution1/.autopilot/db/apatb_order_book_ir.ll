; ModuleID = 'C:/Users/ruuud/spring2025/cse145/WORKINGPROJECTIDEA/ECE1373_2016_hft_on_fpga/src/order_book_hls/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"class.hls::stream<order, 0>" = type { %struct.order }
%struct.order = type { %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>", %"struct.ap_uint<8>", %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>", %"struct.ap_uint<3>" }
%"struct.ap_uint<8>" = type { %"struct.ap_int_base<8, false>" }
%"struct.ap_int_base<8, false>" = type { %"class.std::ios_base::Init" }
%"class.std::ios_base::Init" = type { i8 }
%"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>" = type { %"struct.ap_fixed_base<16, 8, true, AP_TRN, AP_WRAP, 0>" }
%"struct.ap_fixed_base<16, 8, true, AP_TRN, AP_WRAP, 0>" = type { %"struct.ssdm_int<16, true>" }
%"struct.ssdm_int<16, true>" = type { i16 }
%"struct.ap_uint<3>" = type { %"struct.ap_int_base<3, false>" }
%"struct.ap_int_base<3, false>" = type { %"struct.ssdm_int<3, false>" }
%"struct.ssdm_int<3, false>" = type { i3 }
%"class.hls::stream<ap_uint<32>, 0>" = type { %"struct.ap_uint<32>" }
%"struct.ap_uint<32>" = type { %"struct.ap_int_base<32, false>" }
%"struct.ap_int_base<32, false>" = type { %"struct.ssdm_int<32, false>" }
%"struct.ssdm_int<32, false>" = type { i32 }
%"class.hls::stream<metadata, 0>" = type { %struct.metadata }
%struct.metadata = type { %struct.sockaddr_in, %struct.sockaddr_in }
%struct.sockaddr_in = type { %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>", %"struct.ap_uint<32>" }

; Function Attrs: inaccessiblememonly nounwind willreturn
declare void @llvm.sideeffect() #0

; Function Attrs: noinline willreturn
define void @apatb_order_book_ir(%"class.hls::stream<order, 0>"* noalias nocapture nonnull dereferenceable(8) %order_stream, %"class.hls::stream<ap_uint<32>, 0>"* noalias nocapture nonnull dereferenceable(4) %incoming_time, %"class.hls::stream<metadata, 0>"* noalias nocapture nonnull dereferenceable(16) %incoming_meta, %"class.hls::stream<order, 0>"* noalias nocapture nonnull dereferenceable(8) %top_bid, %"class.hls::stream<order, 0>"* noalias nocapture nonnull dereferenceable(8) %top_ask, %"class.hls::stream<ap_uint<32>, 0>"* noalias nocapture nonnull dereferenceable(4) %outgoing_time, %"class.hls::stream<metadata, 0>"* noalias nocapture nonnull dereferenceable(16) %outgoing_meta, %"struct.ap_uint<32>"* noalias nocapture nonnull dereferenceable(4) %top_bid_id, %"struct.ap_uint<32>"* noalias nocapture nonnull dereferenceable(4) %top_ask_id) local_unnamed_addr #1 {
entry:
  %order_stream_copy = alloca %"class.hls::stream<order, 0>", align 512
  call void @llvm.sideeffect() #8 [ "stream_interface"(%"class.hls::stream<order, 0>"* %order_stream_copy, i32 0) ]
  %incoming_time_copy = alloca i32, align 512
  call void @llvm.sideeffect() #9 [ "stream_interface"(i32* %incoming_time_copy, i32 0) ]
  %incoming_meta_copy = alloca %"class.hls::stream<metadata, 0>", align 512
  call void @llvm.sideeffect() #10 [ "stream_interface"(%"class.hls::stream<metadata, 0>"* %incoming_meta_copy, i32 0) ]
  %top_bid_copy = alloca %"class.hls::stream<order, 0>", align 512
  call void @llvm.sideeffect() #8 [ "stream_interface"(%"class.hls::stream<order, 0>"* %top_bid_copy, i32 0) ]
  %top_ask_copy = alloca %"class.hls::stream<order, 0>", align 512
  call void @llvm.sideeffect() #8 [ "stream_interface"(%"class.hls::stream<order, 0>"* %top_ask_copy, i32 0) ]
  %outgoing_time_copy = alloca i32, align 512
  call void @llvm.sideeffect() #9 [ "stream_interface"(i32* %outgoing_time_copy, i32 0) ]
  %outgoing_meta_copy = alloca %"class.hls::stream<metadata, 0>", align 512
  call void @llvm.sideeffect() #10 [ "stream_interface"(%"class.hls::stream<metadata, 0>"* %outgoing_meta_copy, i32 0) ]
  %top_bid_id_copy = alloca i32, align 512
  %top_ask_id_copy = alloca i32, align 512
  call fastcc void @copy_in(%"class.hls::stream<order, 0>"* nonnull %order_stream, %"class.hls::stream<order, 0>"* nonnull align 512 %order_stream_copy, %"class.hls::stream<ap_uint<32>, 0>"* nonnull %incoming_time, i32* nonnull align 512 %incoming_time_copy, %"class.hls::stream<metadata, 0>"* nonnull %incoming_meta, %"class.hls::stream<metadata, 0>"* nonnull align 512 %incoming_meta_copy, %"class.hls::stream<order, 0>"* nonnull %top_bid, %"class.hls::stream<order, 0>"* nonnull align 512 %top_bid_copy, %"class.hls::stream<order, 0>"* nonnull %top_ask, %"class.hls::stream<order, 0>"* nonnull align 512 %top_ask_copy, %"class.hls::stream<ap_uint<32>, 0>"* nonnull %outgoing_time, i32* nonnull align 512 %outgoing_time_copy, %"class.hls::stream<metadata, 0>"* nonnull %outgoing_meta, %"class.hls::stream<metadata, 0>"* nonnull align 512 %outgoing_meta_copy, %"struct.ap_uint<32>"* nonnull %top_bid_id, i32* nonnull align 512 %top_bid_id_copy, %"struct.ap_uint<32>"* nonnull %top_ask_id, i32* nonnull align 512 %top_ask_id_copy)
  call void @apatb_order_book_hw(%"class.hls::stream<order, 0>"* %order_stream_copy, i32* %incoming_time_copy, %"class.hls::stream<metadata, 0>"* %incoming_meta_copy, %"class.hls::stream<order, 0>"* %top_bid_copy, %"class.hls::stream<order, 0>"* %top_ask_copy, i32* %outgoing_time_copy, %"class.hls::stream<metadata, 0>"* %outgoing_meta_copy, i32* %top_bid_id_copy, i32* %top_ask_id_copy)
  call void @copy_back(%"class.hls::stream<order, 0>"* %order_stream, %"class.hls::stream<order, 0>"* %order_stream_copy, %"class.hls::stream<ap_uint<32>, 0>"* %incoming_time, i32* %incoming_time_copy, %"class.hls::stream<metadata, 0>"* %incoming_meta, %"class.hls::stream<metadata, 0>"* %incoming_meta_copy, %"class.hls::stream<order, 0>"* %top_bid, %"class.hls::stream<order, 0>"* %top_bid_copy, %"class.hls::stream<order, 0>"* %top_ask, %"class.hls::stream<order, 0>"* %top_ask_copy, %"class.hls::stream<ap_uint<32>, 0>"* %outgoing_time, i32* %outgoing_time_copy, %"class.hls::stream<metadata, 0>"* %outgoing_meta, %"class.hls::stream<metadata, 0>"* %outgoing_meta_copy, %"struct.ap_uint<32>"* %top_bid_id, i32* %top_bid_id_copy, %"struct.ap_uint<32>"* %top_ask_id, i32* %top_ask_id_copy)
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @copy_in(%"class.hls::stream<order, 0>"* noalias "unpacked"="0", %"class.hls::stream<order, 0>"* noalias align 512 "unpacked"="1", %"class.hls::stream<ap_uint<32>, 0>"* noalias "unpacked"="2", i32* noalias nocapture align 512 "unpacked"="3.0", %"class.hls::stream<metadata, 0>"* noalias "unpacked"="4", %"class.hls::stream<metadata, 0>"* noalias align 512 "unpacked"="5", %"class.hls::stream<order, 0>"* noalias "unpacked"="6", %"class.hls::stream<order, 0>"* noalias align 512 "unpacked"="7", %"class.hls::stream<order, 0>"* noalias "unpacked"="8", %"class.hls::stream<order, 0>"* noalias align 512 "unpacked"="9", %"class.hls::stream<ap_uint<32>, 0>"* noalias "unpacked"="10", i32* noalias nocapture align 512 "unpacked"="11.0", %"class.hls::stream<metadata, 0>"* noalias "unpacked"="12", %"class.hls::stream<metadata, 0>"* noalias align 512 "unpacked"="13", %"struct.ap_uint<32>"* noalias readonly "unpacked"="14", i32* noalias nocapture align 512 "unpacked"="15.0", %"struct.ap_uint<32>"* noalias readonly "unpacked"="16", i32* noalias nocapture align 512 "unpacked"="17.0") unnamed_addr #2 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<order, 0>"(%"class.hls::stream<order, 0>"* align 512 %1, %"class.hls::stream<order, 0>"* %0)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<32>, 0>.54"(i32* align 512 %3, %"class.hls::stream<ap_uint<32>, 0>"* %2)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<metadata, 0>"(%"class.hls::stream<metadata, 0>"* align 512 %5, %"class.hls::stream<metadata, 0>"* %4)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<order, 0>"(%"class.hls::stream<order, 0>"* align 512 %7, %"class.hls::stream<order, 0>"* %6)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<order, 0>"(%"class.hls::stream<order, 0>"* align 512 %9, %"class.hls::stream<order, 0>"* %8)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<32>, 0>.54"(i32* align 512 %11, %"class.hls::stream<ap_uint<32>, 0>"* %10)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<metadata, 0>"(%"class.hls::stream<metadata, 0>"* align 512 %13, %"class.hls::stream<metadata, 0>"* %12)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_uint<32>.38"(i32* align 512 %15, %"struct.ap_uint<32>"* %14)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_uint<32>.38"(i32* align 512 %17, %"struct.ap_uint<32>"* %16)
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<order, 0>"(%"class.hls::stream<order, 0>"* noalias align 512 %dst, %"class.hls::stream<order, 0>"* noalias %src) unnamed_addr #3 {
entry:
  %0 = icmp eq %"class.hls::stream<order, 0>"* %dst, null
  %1 = icmp eq %"class.hls::stream<order, 0>"* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<order, 0>"(%"class.hls::stream<order, 0>"* nonnull align 512 %dst, %"class.hls::stream<order, 0>"* nonnull %src)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<order, 0>"(%"class.hls::stream<order, 0>"* noalias nocapture align 512, %"class.hls::stream<order, 0>"* noalias nocapture) unnamed_addr #4 {
entry:
  %2 = alloca %"class.hls::stream<order, 0>"
  br label %empty

empty:                                            ; preds = %push, %entry
  %3 = bitcast %"class.hls::stream<order, 0>"* %1 to i8*
  %4 = call i1 @fpga_fifo_not_empty_8(i8* %3)
  br i1 %4, label %push, label %ret

push:                                             ; preds = %empty
  %5 = bitcast %"class.hls::stream<order, 0>"* %2 to i8*
  %6 = bitcast %"class.hls::stream<order, 0>"* %1 to i8*
  call void @fpga_fifo_pop_8(i8* %5, i8* %6)
  %7 = load volatile %"class.hls::stream<order, 0>", %"class.hls::stream<order, 0>"* %2
  %8 = bitcast %"class.hls::stream<order, 0>"* %2 to i8*
  %9 = bitcast %"class.hls::stream<order, 0>"* %0 to i8*
  call void @fpga_fifo_push_8(i8* %8, i8* %9)
  br label %empty, !llvm.loop !5

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<metadata, 0>"(%"class.hls::stream<metadata, 0>"* noalias align 512 %dst, %"class.hls::stream<metadata, 0>"* noalias %src) unnamed_addr #3 {
entry:
  %0 = icmp eq %"class.hls::stream<metadata, 0>"* %dst, null
  %1 = icmp eq %"class.hls::stream<metadata, 0>"* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<metadata, 0>"(%"class.hls::stream<metadata, 0>"* nonnull align 512 %dst, %"class.hls::stream<metadata, 0>"* nonnull %src)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<metadata, 0>"(%"class.hls::stream<metadata, 0>"* noalias nocapture align 512, %"class.hls::stream<metadata, 0>"* noalias nocapture) unnamed_addr #4 {
entry:
  %2 = alloca %"class.hls::stream<metadata, 0>"
  br label %empty

empty:                                            ; preds = %push, %entry
  %3 = bitcast %"class.hls::stream<metadata, 0>"* %1 to i8*
  %4 = call i1 @fpga_fifo_not_empty_16(i8* %3)
  br i1 %4, label %push, label %ret

push:                                             ; preds = %empty
  %5 = bitcast %"class.hls::stream<metadata, 0>"* %2 to i8*
  %6 = bitcast %"class.hls::stream<metadata, 0>"* %1 to i8*
  call void @fpga_fifo_pop_16(i8* %5, i8* %6)
  %7 = load volatile %"class.hls::stream<metadata, 0>", %"class.hls::stream<metadata, 0>"* %2
  %8 = bitcast %"class.hls::stream<metadata, 0>"* %2 to i8*
  %9 = bitcast %"class.hls::stream<metadata, 0>"* %0 to i8*
  call void @fpga_fifo_push_16(i8* %8, i8* %9)
  br label %empty, !llvm.loop !7

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @copy_out(%"class.hls::stream<order, 0>"* noalias "unpacked"="0", %"class.hls::stream<order, 0>"* noalias align 512 "unpacked"="1", %"class.hls::stream<ap_uint<32>, 0>"* noalias "unpacked"="2", i32* noalias nocapture align 512 "unpacked"="3.0", %"class.hls::stream<metadata, 0>"* noalias "unpacked"="4", %"class.hls::stream<metadata, 0>"* noalias align 512 "unpacked"="5", %"class.hls::stream<order, 0>"* noalias "unpacked"="6", %"class.hls::stream<order, 0>"* noalias align 512 "unpacked"="7", %"class.hls::stream<order, 0>"* noalias "unpacked"="8", %"class.hls::stream<order, 0>"* noalias align 512 "unpacked"="9", %"class.hls::stream<ap_uint<32>, 0>"* noalias "unpacked"="10", i32* noalias nocapture align 512 "unpacked"="11.0", %"class.hls::stream<metadata, 0>"* noalias "unpacked"="12", %"class.hls::stream<metadata, 0>"* noalias align 512 "unpacked"="13", %"struct.ap_uint<32>"* noalias "unpacked"="14", i32* noalias nocapture readonly align 512 "unpacked"="15.0", %"struct.ap_uint<32>"* noalias "unpacked"="16", i32* noalias nocapture readonly align 512 "unpacked"="17.0") unnamed_addr #5 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<order, 0>"(%"class.hls::stream<order, 0>"* %0, %"class.hls::stream<order, 0>"* align 512 %1)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<32>, 0>"(%"class.hls::stream<ap_uint<32>, 0>"* %2, i32* align 512 %3)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<metadata, 0>"(%"class.hls::stream<metadata, 0>"* %4, %"class.hls::stream<metadata, 0>"* align 512 %5)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<order, 0>"(%"class.hls::stream<order, 0>"* %6, %"class.hls::stream<order, 0>"* align 512 %7)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<order, 0>"(%"class.hls::stream<order, 0>"* %8, %"class.hls::stream<order, 0>"* align 512 %9)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<32>, 0>"(%"class.hls::stream<ap_uint<32>, 0>"* %10, i32* align 512 %11)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<metadata, 0>"(%"class.hls::stream<metadata, 0>"* %12, %"class.hls::stream<metadata, 0>"* align 512 %13)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_uint<32>"(%"struct.ap_uint<32>"* %14, i32* align 512 %15)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_uint<32>"(%"struct.ap_uint<32>"* %16, i32* align 512 %17)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0struct.ap_uint<32>"(%"struct.ap_uint<32>"* noalias "unpacked"="0" %dst, i32* noalias nocapture readonly align 512 "unpacked"="1.0" %src) unnamed_addr #6 {
entry:
  %0 = icmp eq %"struct.ap_uint<32>"* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %dst.0.0.04 = getelementptr %"struct.ap_uint<32>", %"struct.ap_uint<32>"* %dst, i64 0, i32 0, i32 0, i32 0
  %1 = load i32, i32* %src, align 512
  store i32 %1, i32* %dst.0.0.04, align 4
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0struct.ap_uint<32>.38"(i32* noalias nocapture align 512 "unpacked"="0.0" %dst, %"struct.ap_uint<32>"* noalias readonly "unpacked"="1" %src) unnamed_addr #6 {
entry:
  %0 = icmp eq %"struct.ap_uint<32>"* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %src.0.0.03 = getelementptr %"struct.ap_uint<32>", %"struct.ap_uint<32>"* %src, i64 0, i32 0, i32 0, i32 0
  %1 = load i32, i32* %src.0.0.03, align 4
  store i32 %1, i32* %dst, align 512
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<32>, 0>"(%"class.hls::stream<ap_uint<32>, 0>"* noalias "unpacked"="0" %dst, i32* noalias nocapture align 512 "unpacked"="1.0" %src) unnamed_addr #3 {
entry:
  %0 = icmp eq %"class.hls::stream<ap_uint<32>, 0>"* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<ap_uint<32>, 0>.49"(%"class.hls::stream<ap_uint<32>, 0>"* nonnull %dst, i32* align 512 %src)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<ap_uint<32>, 0>.49"(%"class.hls::stream<ap_uint<32>, 0>"* noalias nocapture "unpacked"="0", i32* noalias nocapture align 512 "unpacked"="1.0") unnamed_addr #4 {
entry:
  %2 = alloca i32
  %3 = alloca %"class.hls::stream<ap_uint<32>, 0>"
  br label %empty

empty:                                            ; preds = %push, %entry
  %4 = bitcast i32* %1 to i8*
  %5 = call i1 @fpga_fifo_not_empty_4(i8* %4)
  br i1 %5, label %push, label %ret

push:                                             ; preds = %empty
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast i32* %1 to i8*
  call void @fpga_fifo_pop_4(i8* %6, i8* %7)
  %8 = load volatile i32, i32* %2
  %.ivi = insertvalue %"class.hls::stream<ap_uint<32>, 0>" undef, i32 %8, 0, 0, 0, 0
  store %"class.hls::stream<ap_uint<32>, 0>" %.ivi, %"class.hls::stream<ap_uint<32>, 0>"* %3
  %9 = bitcast %"class.hls::stream<ap_uint<32>, 0>"* %3 to i8*
  %10 = bitcast %"class.hls::stream<ap_uint<32>, 0>"* %0 to i8*
  call void @fpga_fifo_push_4(i8* %9, i8* %10)
  br label %empty, !llvm.loop !8

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<32>, 0>.54"(i32* noalias nocapture align 512 "unpacked"="0.0" %dst, %"class.hls::stream<ap_uint<32>, 0>"* noalias "unpacked"="1" %src) unnamed_addr #3 {
entry:
  %0 = icmp eq %"class.hls::stream<ap_uint<32>, 0>"* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<ap_uint<32>, 0>.57"(i32* align 512 %dst, %"class.hls::stream<ap_uint<32>, 0>"* nonnull %src)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<ap_uint<32>, 0>.57"(i32* noalias nocapture align 512 "unpacked"="0.0", %"class.hls::stream<ap_uint<32>, 0>"* noalias nocapture "unpacked"="1") unnamed_addr #4 {
entry:
  %2 = alloca %"class.hls::stream<ap_uint<32>, 0>"
  %3 = alloca i32
  br label %empty

empty:                                            ; preds = %push, %entry
  %4 = bitcast %"class.hls::stream<ap_uint<32>, 0>"* %1 to i8*
  %5 = call i1 @fpga_fifo_not_empty_4(i8* %4)
  br i1 %5, label %push, label %ret

push:                                             ; preds = %empty
  %6 = bitcast %"class.hls::stream<ap_uint<32>, 0>"* %2 to i8*
  %7 = bitcast %"class.hls::stream<ap_uint<32>, 0>"* %1 to i8*
  call void @fpga_fifo_pop_4(i8* %6, i8* %7)
  %8 = load volatile %"class.hls::stream<ap_uint<32>, 0>", %"class.hls::stream<ap_uint<32>, 0>"* %2
  %.evi = extractvalue %"class.hls::stream<ap_uint<32>, 0>" %8, 0, 0, 0, 0
  store i32 %.evi, i32* %3
  %9 = bitcast i32* %3 to i8*
  %10 = bitcast i32* %0 to i8*
  call void @fpga_fifo_push_4(i8* %9, i8* %10)
  br label %empty, !llvm.loop !9

ret:                                              ; preds = %empty
  ret void
}

declare i8* @malloc(i64)

declare void @free(i8*)

declare void @apatb_order_book_hw(%"class.hls::stream<order, 0>"*, i32*, %"class.hls::stream<metadata, 0>"*, %"class.hls::stream<order, 0>"*, %"class.hls::stream<order, 0>"*, i32*, %"class.hls::stream<metadata, 0>"*, i32*, i32*)

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @copy_back(%"class.hls::stream<order, 0>"* noalias "unpacked"="0", %"class.hls::stream<order, 0>"* noalias align 512 "unpacked"="1", %"class.hls::stream<ap_uint<32>, 0>"* noalias "unpacked"="2", i32* noalias nocapture align 512 "unpacked"="3.0", %"class.hls::stream<metadata, 0>"* noalias "unpacked"="4", %"class.hls::stream<metadata, 0>"* noalias align 512 "unpacked"="5", %"class.hls::stream<order, 0>"* noalias "unpacked"="6", %"class.hls::stream<order, 0>"* noalias align 512 "unpacked"="7", %"class.hls::stream<order, 0>"* noalias "unpacked"="8", %"class.hls::stream<order, 0>"* noalias align 512 "unpacked"="9", %"class.hls::stream<ap_uint<32>, 0>"* noalias "unpacked"="10", i32* noalias nocapture align 512 "unpacked"="11.0", %"class.hls::stream<metadata, 0>"* noalias "unpacked"="12", %"class.hls::stream<metadata, 0>"* noalias align 512 "unpacked"="13", %"struct.ap_uint<32>"* noalias "unpacked"="14", i32* noalias nocapture readonly align 512 "unpacked"="15.0", %"struct.ap_uint<32>"* noalias "unpacked"="16", i32* noalias nocapture readonly align 512 "unpacked"="17.0") unnamed_addr #5 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<order, 0>"(%"class.hls::stream<order, 0>"* %0, %"class.hls::stream<order, 0>"* align 512 %1)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<32>, 0>"(%"class.hls::stream<ap_uint<32>, 0>"* %2, i32* align 512 %3)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<metadata, 0>"(%"class.hls::stream<metadata, 0>"* %4, %"class.hls::stream<metadata, 0>"* align 512 %5)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<order, 0>"(%"class.hls::stream<order, 0>"* %6, %"class.hls::stream<order, 0>"* align 512 %7)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<order, 0>"(%"class.hls::stream<order, 0>"* %8, %"class.hls::stream<order, 0>"* align 512 %9)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<32>, 0>"(%"class.hls::stream<ap_uint<32>, 0>"* %10, i32* align 512 %11)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<metadata, 0>"(%"class.hls::stream<metadata, 0>"* %12, %"class.hls::stream<metadata, 0>"* align 512 %13)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_uint<32>"(%"struct.ap_uint<32>"* %14, i32* align 512 %15)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_uint<32>"(%"struct.ap_uint<32>"* %16, i32* align 512 %17)
  ret void
}

declare void @order_book_hw_stub(%"class.hls::stream<order, 0>"* noalias nocapture nonnull, %"class.hls::stream<ap_uint<32>, 0>"* noalias nocapture nonnull, %"class.hls::stream<metadata, 0>"* noalias nocapture nonnull, %"class.hls::stream<order, 0>"* noalias nocapture nonnull, %"class.hls::stream<order, 0>"* noalias nocapture nonnull, %"class.hls::stream<ap_uint<32>, 0>"* noalias nocapture nonnull, %"class.hls::stream<metadata, 0>"* noalias nocapture nonnull, %"struct.ap_uint<32>"* noalias nocapture nonnull, %"struct.ap_uint<32>"* noalias nocapture nonnull)

define void @order_book_hw_stub_wrapper(%"class.hls::stream<order, 0>"*, i32*, %"class.hls::stream<metadata, 0>"*, %"class.hls::stream<order, 0>"*, %"class.hls::stream<order, 0>"*, i32*, %"class.hls::stream<metadata, 0>"*, i32*, i32*) #7 {
entry:
  %9 = call i8* @malloc(i64 4)
  %10 = bitcast i8* %9 to %"class.hls::stream<ap_uint<32>, 0>"*
  %11 = call i8* @malloc(i64 4)
  %12 = bitcast i8* %11 to %"class.hls::stream<ap_uint<32>, 0>"*
  %13 = call i8* @malloc(i64 4)
  %14 = bitcast i8* %13 to %"struct.ap_uint<32>"*
  %15 = call i8* @malloc(i64 4)
  %16 = bitcast i8* %15 to %"struct.ap_uint<32>"*
  call void @copy_out(%"class.hls::stream<order, 0>"* null, %"class.hls::stream<order, 0>"* %0, %"class.hls::stream<ap_uint<32>, 0>"* %10, i32* %1, %"class.hls::stream<metadata, 0>"* null, %"class.hls::stream<metadata, 0>"* %2, %"class.hls::stream<order, 0>"* null, %"class.hls::stream<order, 0>"* %3, %"class.hls::stream<order, 0>"* null, %"class.hls::stream<order, 0>"* %4, %"class.hls::stream<ap_uint<32>, 0>"* %12, i32* %5, %"class.hls::stream<metadata, 0>"* null, %"class.hls::stream<metadata, 0>"* %6, %"struct.ap_uint<32>"* %14, i32* %7, %"struct.ap_uint<32>"* %16, i32* %8)
  call void @order_book_hw_stub(%"class.hls::stream<order, 0>"* %0, %"class.hls::stream<ap_uint<32>, 0>"* %10, %"class.hls::stream<metadata, 0>"* %2, %"class.hls::stream<order, 0>"* %3, %"class.hls::stream<order, 0>"* %4, %"class.hls::stream<ap_uint<32>, 0>"* %12, %"class.hls::stream<metadata, 0>"* %6, %"struct.ap_uint<32>"* %14, %"struct.ap_uint<32>"* %16)
  call void @copy_in(%"class.hls::stream<order, 0>"* null, %"class.hls::stream<order, 0>"* %0, %"class.hls::stream<ap_uint<32>, 0>"* %10, i32* %1, %"class.hls::stream<metadata, 0>"* null, %"class.hls::stream<metadata, 0>"* %2, %"class.hls::stream<order, 0>"* null, %"class.hls::stream<order, 0>"* %3, %"class.hls::stream<order, 0>"* null, %"class.hls::stream<order, 0>"* %4, %"class.hls::stream<ap_uint<32>, 0>"* %12, i32* %5, %"class.hls::stream<metadata, 0>"* null, %"class.hls::stream<metadata, 0>"* %6, %"struct.ap_uint<32>"* %14, i32* %7, %"struct.ap_uint<32>"* %16, i32* %8)
  call void @free(i8* %9)
  call void @free(i8* %11)
  call void @free(i8* %13)
  call void @free(i8* %15)
  ret void
}

declare i1 @fpga_fifo_not_empty_8(i8*)

declare i1 @fpga_fifo_not_empty_4(i8*)

declare i1 @fpga_fifo_not_empty_16(i8*)

declare void @fpga_fifo_pop_8(i8*, i8*)

declare void @fpga_fifo_pop_4(i8*, i8*)

declare void @fpga_fifo_pop_16(i8*, i8*)

declare void @fpga_fifo_push_8(i8*, i8*)

declare void @fpga_fifo_push_4(i8*, i8*)

declare void @fpga_fifo_push_16(i8*, i8*)

attributes #0 = { inaccessiblememonly nounwind willreturn }
attributes #1 = { noinline willreturn "fpga.wrapper.func"="wrapper" }
attributes #2 = { argmemonly noinline willreturn "fpga.wrapper.func"="copyin" }
attributes #3 = { argmemonly noinline willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #4 = { argmemonly noinline willreturn "fpga.wrapper.func"="streamcpy_hls" }
attributes #5 = { argmemonly noinline willreturn "fpga.wrapper.func"="copyout" }
attributes #6 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #7 = { "fpga.wrapper.func"="stub" }
attributes #8 = { inaccessiblememonly nounwind willreturn "xlx.port.bitwidth"="64" "xlx.source"="user" }
attributes #9 = { inaccessiblememonly nounwind willreturn "xlx.port.bitwidth"="32" "xlx.source"="user" }
attributes #10 = { inaccessiblememonly nounwind willreturn "xlx.port.bitwidth"="128" "xlx.source"="user" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.rotate.disable"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
