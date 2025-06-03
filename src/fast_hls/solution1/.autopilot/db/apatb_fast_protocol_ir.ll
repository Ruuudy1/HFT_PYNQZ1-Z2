; ModuleID = 'C:/Users/ruuud/spring2025/cse145/AAAAHHHH/ECE1373_2016_hft_on_fpga/src/fast_hls/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.ssdm_int<1, false>" = type { i1 }
%"class.hls::stream<axiWord, 0>" = type { %struct.axiWord }
%struct.axiWord = type { %"struct.ap_uint<64>", %"struct.ap_uint<8>", %"struct.ap_uint<1>" }
%"struct.ap_uint<64>" = type { %"struct.ap_int_base<64, false>" }
%"struct.ap_int_base<64, false>" = type { %"struct.ssdm_int<64, false>" }
%"struct.ssdm_int<64, false>" = type { i64 }
%"struct.ap_uint<8>" = type { %"struct.ap_int_base<8, false>" }
%"struct.ap_int_base<8, false>" = type { %"struct.ssdm_int<8, false>" }
%"struct.ssdm_int<8, false>" = type { i8 }
%"struct.ap_uint<1>" = type { %"struct.ap_int_base<1, false>" }
%"struct.ap_int_base<1, false>" = type { %"struct.ssdm_int<1, false>" }
%"class.hls::stream<ap_uint<16>, 0>" = type { %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>" }
%"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>" = type { %"struct.ap_fixed_base<16, 8, true, AP_TRN, AP_WRAP, 0>" }
%"struct.ap_fixed_base<16, 8, true, AP_TRN, AP_WRAP, 0>" = type { %"struct.ssdm_int<16, true>" }
%"struct.ssdm_int<16, true>" = type { i16 }
%"class.hls::stream<metadata, 0>" = type { %struct.metadata }
%struct.metadata = type { %struct.sockaddr_in, %struct.sockaddr_in }
%struct.sockaddr_in = type { %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>", %"struct.ap_uint<32>" }
%"struct.ap_uint<32>" = type { %"struct.ap_int_base<32, false>" }
%"struct.ap_int_base<32, false>" = type { %"struct.ssdm_int<32, false>" }
%"struct.ssdm_int<32, false>" = type { i32 }
%"class.hls::stream<ap_uint<64>, 0>" = type { %"struct.ap_uint<64>" }
%"class.hls::stream<order, 0>" = type { %struct.order }
%struct.order = type { %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>", %"struct.ap_uint<8>", %"struct.ap_uint<32>", %"struct.ap_uint<3>" }
%"struct.ap_uint<3>" = type { %"struct.ap_int_base<3, false>" }
%"struct.ap_int_base<3, false>" = type { %"struct.ssdm_int<3, false>" }
%"struct.ssdm_int<3, false>" = type { i3 }

; Function Attrs: inaccessiblememonly nounwind willreturn
declare void @llvm.sideeffect() #0

; Function Attrs: noinline willreturn
define void @apatb_fast_protocol_ir(%"class.hls::stream<axiWord, 0>"* noalias nocapture nonnull dereferenceable(16) %lbRxDataIn, %"class.hls::stream<metadata, 0>"* noalias nocapture nonnull dereferenceable(16) %lbRxMetadataIn, %"class.hls::stream<ap_uint<16>, 0>"* noalias nocapture nonnull dereferenceable(2) %lbRequestPortOpenOut, %"struct.ssdm_int<1, false>"* noalias nocapture nonnull dereferenceable(1) %lbPortOpenReplyIn, %"class.hls::stream<axiWord, 0>"* noalias nocapture nonnull dereferenceable(16) %lbTxDataOut, %"class.hls::stream<metadata, 0>"* noalias nocapture nonnull dereferenceable(16) %lbTxMetadataOut, %"class.hls::stream<ap_uint<16>, 0>"* noalias nocapture nonnull dereferenceable(2) %lbTxLengthOut, %"class.hls::stream<ap_uint<64>, 0>"* noalias nocapture nonnull dereferenceable(8) %tagsIn, %"class.hls::stream<ap_uint<64>, 0>"* noalias nocapture nonnull dereferenceable(8) %tagsOut, %"class.hls::stream<metadata, 0>"* noalias nocapture nonnull dereferenceable(16) %metadata_to_book, %"class.hls::stream<metadata, 0>"* noalias nocapture nonnull dereferenceable(16) %metadata_from_book, %"class.hls::stream<ap_uint<64>, 0>"* noalias nocapture nonnull dereferenceable(8) %time_to_book, %"class.hls::stream<ap_uint<64>, 0>"* noalias nocapture nonnull dereferenceable(8) %time_from_book, %"class.hls::stream<order, 0>"* noalias nocapture nonnull dereferenceable(12) %order_to_book, %"class.hls::stream<order, 0>"* noalias nocapture nonnull dereferenceable(12) %order_from_book) local_unnamed_addr #1 {
entry:
  %lbRxDataIn_copy = alloca %"class.hls::stream<axiWord, 0>", align 512
  call void @llvm.sideeffect() #8 [ "stream_interface"(%"class.hls::stream<axiWord, 0>"* %lbRxDataIn_copy, i32 0) ]
  %lbRxMetadataIn_copy = alloca i96, align 512
  call void @llvm.sideeffect() #8 [ "stream_interface"(i96* %lbRxMetadataIn_copy, i32 0) ]
  %lbRequestPortOpenOut_copy = alloca i16, align 512
  call void @llvm.sideeffect() #9 [ "stream_interface"(i16* %lbRequestPortOpenOut_copy, i32 0) ]
  %lbPortOpenReplyIn_copy = alloca i1, align 512
  call void @llvm.sideeffect() #10 [ "stream_interface"(i1* %lbPortOpenReplyIn_copy, i32 0) ]
  %lbTxDataOut_copy = alloca %"class.hls::stream<axiWord, 0>", align 512
  call void @llvm.sideeffect() #8 [ "stream_interface"(%"class.hls::stream<axiWord, 0>"* %lbTxDataOut_copy, i32 0) ]
  %lbTxMetadataOut_copy = alloca i96, align 512
  call void @llvm.sideeffect() #8 [ "stream_interface"(i96* %lbTxMetadataOut_copy, i32 0) ]
  %lbTxLengthOut_copy = alloca i16, align 512
  call void @llvm.sideeffect() #9 [ "stream_interface"(i16* %lbTxLengthOut_copy, i32 0) ]
  %tagsIn_copy = alloca i64, align 512
  call void @llvm.sideeffect() #11 [ "stream_interface"(i64* %tagsIn_copy, i32 0) ]
  %tagsOut_copy = alloca i64, align 512
  call void @llvm.sideeffect() #11 [ "stream_interface"(i64* %tagsOut_copy, i32 0) ]
  %metadata_to_book_copy = alloca %"class.hls::stream<metadata, 0>", align 512
  call void @llvm.sideeffect() #8 [ "stream_interface"(%"class.hls::stream<metadata, 0>"* %metadata_to_book_copy, i32 0) ]
  %metadata_from_book_copy = alloca %"class.hls::stream<metadata, 0>", align 512
  call void @llvm.sideeffect() #8 [ "stream_interface"(%"class.hls::stream<metadata, 0>"* %metadata_from_book_copy, i32 0) ]
  %time_to_book_copy = alloca i64, align 512
  call void @llvm.sideeffect() #11 [ "stream_interface"(i64* %time_to_book_copy, i32 0) ]
  %time_from_book_copy = alloca i64, align 512
  call void @llvm.sideeffect() #11 [ "stream_interface"(i64* %time_from_book_copy, i32 0) ]
  %order_to_book_copy = alloca i64, align 512
  call void @llvm.sideeffect() #11 [ "stream_interface"(i64* %order_to_book_copy, i32 0) ]
  %order_from_book_copy = alloca i64, align 512
  call void @llvm.sideeffect() #11 [ "stream_interface"(i64* %order_from_book_copy, i32 0) ]
  call fastcc void @copy_in(%"class.hls::stream<axiWord, 0>"* nonnull %lbRxDataIn, %"class.hls::stream<axiWord, 0>"* nonnull align 512 %lbRxDataIn_copy, %"class.hls::stream<metadata, 0>"* nonnull %lbRxMetadataIn, i96* nonnull align 512 %lbRxMetadataIn_copy, %"class.hls::stream<ap_uint<16>, 0>"* nonnull %lbRequestPortOpenOut, i16* nonnull align 512 %lbRequestPortOpenOut_copy, %"struct.ssdm_int<1, false>"* nonnull %lbPortOpenReplyIn, i1* nonnull align 512 %lbPortOpenReplyIn_copy, %"class.hls::stream<axiWord, 0>"* nonnull %lbTxDataOut, %"class.hls::stream<axiWord, 0>"* nonnull align 512 %lbTxDataOut_copy, %"class.hls::stream<metadata, 0>"* nonnull %lbTxMetadataOut, i96* nonnull align 512 %lbTxMetadataOut_copy, %"class.hls::stream<ap_uint<16>, 0>"* nonnull %lbTxLengthOut, i16* nonnull align 512 %lbTxLengthOut_copy, %"class.hls::stream<ap_uint<64>, 0>"* nonnull %tagsIn, i64* nonnull align 512 %tagsIn_copy, %"class.hls::stream<ap_uint<64>, 0>"* nonnull %tagsOut, i64* nonnull align 512 %tagsOut_copy, %"class.hls::stream<metadata, 0>"* nonnull %metadata_to_book, %"class.hls::stream<metadata, 0>"* nonnull align 512 %metadata_to_book_copy, %"class.hls::stream<metadata, 0>"* nonnull %metadata_from_book, %"class.hls::stream<metadata, 0>"* nonnull align 512 %metadata_from_book_copy, %"class.hls::stream<ap_uint<64>, 0>"* nonnull %time_to_book, i64* nonnull align 512 %time_to_book_copy, %"class.hls::stream<ap_uint<64>, 0>"* nonnull %time_from_book, i64* nonnull align 512 %time_from_book_copy, %"class.hls::stream<order, 0>"* nonnull %order_to_book, i64* nonnull align 512 %order_to_book_copy, %"class.hls::stream<order, 0>"* nonnull %order_from_book, i64* nonnull align 512 %order_from_book_copy)
  call void @apatb_fast_protocol_hw(%"class.hls::stream<axiWord, 0>"* %lbRxDataIn_copy, i96* %lbRxMetadataIn_copy, i16* %lbRequestPortOpenOut_copy, i1* %lbPortOpenReplyIn_copy, %"class.hls::stream<axiWord, 0>"* %lbTxDataOut_copy, i96* %lbTxMetadataOut_copy, i16* %lbTxLengthOut_copy, i64* %tagsIn_copy, i64* %tagsOut_copy, %"class.hls::stream<metadata, 0>"* %metadata_to_book_copy, %"class.hls::stream<metadata, 0>"* %metadata_from_book_copy, i64* %time_to_book_copy, i64* %time_from_book_copy, i64* %order_to_book_copy, i64* %order_from_book_copy)
  call void @copy_back(%"class.hls::stream<axiWord, 0>"* %lbRxDataIn, %"class.hls::stream<axiWord, 0>"* %lbRxDataIn_copy, %"class.hls::stream<metadata, 0>"* %lbRxMetadataIn, i96* %lbRxMetadataIn_copy, %"class.hls::stream<ap_uint<16>, 0>"* %lbRequestPortOpenOut, i16* %lbRequestPortOpenOut_copy, %"struct.ssdm_int<1, false>"* %lbPortOpenReplyIn, i1* %lbPortOpenReplyIn_copy, %"class.hls::stream<axiWord, 0>"* %lbTxDataOut, %"class.hls::stream<axiWord, 0>"* %lbTxDataOut_copy, %"class.hls::stream<metadata, 0>"* %lbTxMetadataOut, i96* %lbTxMetadataOut_copy, %"class.hls::stream<ap_uint<16>, 0>"* %lbTxLengthOut, i16* %lbTxLengthOut_copy, %"class.hls::stream<ap_uint<64>, 0>"* %tagsIn, i64* %tagsIn_copy, %"class.hls::stream<ap_uint<64>, 0>"* %tagsOut, i64* %tagsOut_copy, %"class.hls::stream<metadata, 0>"* %metadata_to_book, %"class.hls::stream<metadata, 0>"* %metadata_to_book_copy, %"class.hls::stream<metadata, 0>"* %metadata_from_book, %"class.hls::stream<metadata, 0>"* %metadata_from_book_copy, %"class.hls::stream<ap_uint<64>, 0>"* %time_to_book, i64* %time_to_book_copy, %"class.hls::stream<ap_uint<64>, 0>"* %time_from_book, i64* %time_from_book_copy, %"class.hls::stream<order, 0>"* %order_to_book, i64* %order_to_book_copy, %"class.hls::stream<order, 0>"* %order_from_book, i64* %order_from_book_copy)
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @copy_in(%"class.hls::stream<axiWord, 0>"* noalias "unpacked"="0", %"class.hls::stream<axiWord, 0>"* noalias align 512 "unpacked"="1", %"class.hls::stream<metadata, 0>"* noalias "unpacked"="2", i96* noalias align 512 "unpacked"="3", %"class.hls::stream<ap_uint<16>, 0>"* noalias "unpacked"="4", i16* noalias nocapture align 512 "unpacked"="5.0", %"struct.ssdm_int<1, false>"* noalias "unpacked"="6", i1* noalias nocapture align 512 "unpacked"="7.0", %"class.hls::stream<axiWord, 0>"* noalias "unpacked"="8", %"class.hls::stream<axiWord, 0>"* noalias align 512 "unpacked"="9", %"class.hls::stream<metadata, 0>"* noalias "unpacked"="10", i96* noalias align 512 "unpacked"="11", %"class.hls::stream<ap_uint<16>, 0>"* noalias "unpacked"="12", i16* noalias nocapture align 512 "unpacked"="13.0", %"class.hls::stream<ap_uint<64>, 0>"* noalias "unpacked"="14", i64* noalias nocapture align 512 "unpacked"="15.0", %"class.hls::stream<ap_uint<64>, 0>"* noalias "unpacked"="16", i64* noalias nocapture align 512 "unpacked"="17.0", %"class.hls::stream<metadata, 0>"* noalias "unpacked"="18", %"class.hls::stream<metadata, 0>"* noalias align 512 "unpacked"="19", %"class.hls::stream<metadata, 0>"* noalias "unpacked"="20", %"class.hls::stream<metadata, 0>"* noalias align 512 "unpacked"="21", %"class.hls::stream<ap_uint<64>, 0>"* noalias "unpacked"="22", i64* noalias nocapture align 512 "unpacked"="23.0", %"class.hls::stream<ap_uint<64>, 0>"* noalias "unpacked"="24", i64* noalias nocapture align 512 "unpacked"="25.0", %"class.hls::stream<order, 0>"* noalias "unpacked"="26", i64* noalias align 512 "unpacked"="27", %"class.hls::stream<order, 0>"* noalias "unpacked"="28", i64* noalias align 512 "unpacked"="29") unnamed_addr #2 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<axiWord, 0>"(%"class.hls::stream<axiWord, 0>"* align 512 %1, %"class.hls::stream<axiWord, 0>"* %0)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<metadata, 0>.92"(i96* align 512 %3, %"class.hls::stream<metadata, 0>"* %2)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<16>, 0>"(i16* align 512 %5, %"class.hls::stream<ap_uint<16>, 0>"* %4)
  call fastcc void @"onebyonecpy_hls.p0struct.ssdm_int<1, false>.75"(i1* align 512 %7, %"struct.ssdm_int<1, false>"* %6)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<axiWord, 0>"(%"class.hls::stream<axiWord, 0>"* align 512 %9, %"class.hls::stream<axiWord, 0>"* %8)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<metadata, 0>.92"(i96* align 512 %11, %"class.hls::stream<metadata, 0>"* %10)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<16>, 0>"(i16* align 512 %13, %"class.hls::stream<ap_uint<16>, 0>"* %12)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<64>, 0>.39"(i64* align 512 %15, %"class.hls::stream<ap_uint<64>, 0>"* %14)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<64>, 0>.39"(i64* align 512 %17, %"class.hls::stream<ap_uint<64>, 0>"* %16)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<metadata, 0>"(%"class.hls::stream<metadata, 0>"* align 512 %19, %"class.hls::stream<metadata, 0>"* %18)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<metadata, 0>"(%"class.hls::stream<metadata, 0>"* align 512 %21, %"class.hls::stream<metadata, 0>"* %20)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<64>, 0>.39"(i64* align 512 %23, %"class.hls::stream<ap_uint<64>, 0>"* %22)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<64>, 0>.39"(i64* align 512 %25, %"class.hls::stream<ap_uint<64>, 0>"* %24)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<order, 0>"(i64* align 512 %27, %"class.hls::stream<order, 0>"* %26)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<order, 0>"(i64* align 512 %29, %"class.hls::stream<order, 0>"* %28)
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<axiWord, 0>"(%"class.hls::stream<axiWord, 0>"* noalias align 512 %dst, %"class.hls::stream<axiWord, 0>"* noalias %src) unnamed_addr #3 {
entry:
  %0 = icmp eq %"class.hls::stream<axiWord, 0>"* %dst, null
  %1 = icmp eq %"class.hls::stream<axiWord, 0>"* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<axiWord, 0>"(%"class.hls::stream<axiWord, 0>"* nonnull align 512 %dst, %"class.hls::stream<axiWord, 0>"* nonnull %src)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<axiWord, 0>"(%"class.hls::stream<axiWord, 0>"* noalias nocapture align 512, %"class.hls::stream<axiWord, 0>"* noalias nocapture) unnamed_addr #4 {
entry:
  %2 = alloca %"class.hls::stream<axiWord, 0>"
  br label %empty

empty:                                            ; preds = %push, %entry
  %3 = bitcast %"class.hls::stream<axiWord, 0>"* %1 to i8*
  %4 = call i1 @fpga_fifo_not_empty_16(i8* %3)
  br i1 %4, label %push, label %ret

push:                                             ; preds = %empty
  %5 = bitcast %"class.hls::stream<axiWord, 0>"* %2 to i8*
  %6 = bitcast %"class.hls::stream<axiWord, 0>"* %1 to i8*
  call void @fpga_fifo_pop_16(i8* %5, i8* %6)
  %7 = load volatile %"class.hls::stream<axiWord, 0>", %"class.hls::stream<axiWord, 0>"* %2
  %8 = bitcast %"class.hls::stream<axiWord, 0>"* %2 to i8*
  %9 = bitcast %"class.hls::stream<axiWord, 0>"* %0 to i8*
  call void @fpga_fifo_push_16(i8* %8, i8* %9)
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
define internal fastcc void @"onebyonecpy_hls.p0struct.ssdm_int<1, false>"(%"struct.ssdm_int<1, false>"* noalias "unpacked"="0" %dst, i1* noalias nocapture align 512 "unpacked"="1.0" %src) unnamed_addr #3 {
entry:
  %0 = icmp eq %"struct.ssdm_int<1, false>"* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0struct.ssdm_int<1, false>"(%"struct.ssdm_int<1, false>"* nonnull %dst, i1* align 512 %src)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"streamcpy_hls.p0struct.ssdm_int<1, false>"(%"struct.ssdm_int<1, false>"* noalias nocapture "unpacked"="0", i1* noalias nocapture align 512 "unpacked"="1.0") unnamed_addr #4 {
entry:
  %2 = alloca i1
  %3 = alloca %"struct.ssdm_int<1, false>"
  br label %empty

empty:                                            ; preds = %push, %entry
  %4 = bitcast i1* %1 to i8*
  %5 = call i1 @fpga_fifo_not_empty_1(i8* %4)
  br i1 %5, label %push, label %ret

push:                                             ; preds = %empty
  %6 = bitcast i1* %2 to i8*
  %7 = bitcast i1* %1 to i8*
  call void @fpga_fifo_pop_1(i8* %6, i8* %7)
  %8 = bitcast i1* %2 to i8*
  %9 = load i8, i8* %8
  %10 = trunc i8 %9 to i1
  %.ivi = insertvalue %"struct.ssdm_int<1, false>" undef, i1 %10, 0
  store %"struct.ssdm_int<1, false>" %.ivi, %"struct.ssdm_int<1, false>"* %3
  %11 = bitcast %"struct.ssdm_int<1, false>"* %3 to i8*
  %12 = bitcast %"struct.ssdm_int<1, false>"* %0 to i8*
  call void @fpga_fifo_push_1(i8* %11, i8* %12)
  br label %empty, !llvm.loop !8

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @copy_out(%"class.hls::stream<axiWord, 0>"* noalias "unpacked"="0", %"class.hls::stream<axiWord, 0>"* noalias align 512 "unpacked"="1", %"class.hls::stream<metadata, 0>"* noalias "unpacked"="2", i96* noalias align 512 "unpacked"="3", %"class.hls::stream<ap_uint<16>, 0>"* noalias "unpacked"="4", i16* noalias nocapture align 512 "unpacked"="5.0", %"struct.ssdm_int<1, false>"* noalias "unpacked"="6", i1* noalias nocapture align 512 "unpacked"="7.0", %"class.hls::stream<axiWord, 0>"* noalias "unpacked"="8", %"class.hls::stream<axiWord, 0>"* noalias align 512 "unpacked"="9", %"class.hls::stream<metadata, 0>"* noalias "unpacked"="10", i96* noalias align 512 "unpacked"="11", %"class.hls::stream<ap_uint<16>, 0>"* noalias "unpacked"="12", i16* noalias nocapture align 512 "unpacked"="13.0", %"class.hls::stream<ap_uint<64>, 0>"* noalias "unpacked"="14", i64* noalias nocapture align 512 "unpacked"="15.0", %"class.hls::stream<ap_uint<64>, 0>"* noalias "unpacked"="16", i64* noalias nocapture align 512 "unpacked"="17.0", %"class.hls::stream<metadata, 0>"* noalias "unpacked"="18", %"class.hls::stream<metadata, 0>"* noalias align 512 "unpacked"="19", %"class.hls::stream<metadata, 0>"* noalias "unpacked"="20", %"class.hls::stream<metadata, 0>"* noalias align 512 "unpacked"="21", %"class.hls::stream<ap_uint<64>, 0>"* noalias "unpacked"="22", i64* noalias nocapture align 512 "unpacked"="23.0", %"class.hls::stream<ap_uint<64>, 0>"* noalias "unpacked"="24", i64* noalias nocapture align 512 "unpacked"="25.0", %"class.hls::stream<order, 0>"* noalias "unpacked"="26", i64* noalias align 512 "unpacked"="27", %"class.hls::stream<order, 0>"* noalias "unpacked"="28", i64* noalias align 512 "unpacked"="29") unnamed_addr #5 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<axiWord, 0>"(%"class.hls::stream<axiWord, 0>"* %0, %"class.hls::stream<axiWord, 0>"* align 512 %1)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<metadata, 0>.101"(%"class.hls::stream<metadata, 0>"* %2, i96* align 512 %3)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<16>, 0>.59"(%"class.hls::stream<ap_uint<16>, 0>"* %4, i16* align 512 %5)
  call fastcc void @"onebyonecpy_hls.p0struct.ssdm_int<1, false>"(%"struct.ssdm_int<1, false>"* %6, i1* align 512 %7)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<axiWord, 0>"(%"class.hls::stream<axiWord, 0>"* %8, %"class.hls::stream<axiWord, 0>"* align 512 %9)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<metadata, 0>.101"(%"class.hls::stream<metadata, 0>"* %10, i96* align 512 %11)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<16>, 0>.59"(%"class.hls::stream<ap_uint<16>, 0>"* %12, i16* align 512 %13)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<64>, 0>"(%"class.hls::stream<ap_uint<64>, 0>"* %14, i64* align 512 %15)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<64>, 0>"(%"class.hls::stream<ap_uint<64>, 0>"* %16, i64* align 512 %17)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<metadata, 0>"(%"class.hls::stream<metadata, 0>"* %18, %"class.hls::stream<metadata, 0>"* align 512 %19)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<metadata, 0>"(%"class.hls::stream<metadata, 0>"* %20, %"class.hls::stream<metadata, 0>"* align 512 %21)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<64>, 0>"(%"class.hls::stream<ap_uint<64>, 0>"* %22, i64* align 512 %23)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<64>, 0>"(%"class.hls::stream<ap_uint<64>, 0>"* %24, i64* align 512 %25)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<order, 0>.121"(%"class.hls::stream<order, 0>"* %26, i64* align 512 %27)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<order, 0>.121"(%"class.hls::stream<order, 0>"* %28, i64* align 512 %29)
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<64>, 0>"(%"class.hls::stream<ap_uint<64>, 0>"* noalias "unpacked"="0" %dst, i64* noalias nocapture align 512 "unpacked"="1.0" %src) unnamed_addr #3 {
entry:
  %0 = icmp eq %"class.hls::stream<ap_uint<64>, 0>"* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<ap_uint<64>, 0>.33"(%"class.hls::stream<ap_uint<64>, 0>"* nonnull %dst, i64* align 512 %src)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<ap_uint<64>, 0>.33"(%"class.hls::stream<ap_uint<64>, 0>"* noalias nocapture "unpacked"="0", i64* noalias nocapture align 512 "unpacked"="1.0") unnamed_addr #4 {
entry:
  %2 = alloca i64
  %3 = alloca %"class.hls::stream<ap_uint<64>, 0>"
  br label %empty

empty:                                            ; preds = %push, %entry
  %4 = bitcast i64* %1 to i8*
  %5 = call i1 @fpga_fifo_not_empty_8(i8* %4)
  br i1 %5, label %push, label %ret

push:                                             ; preds = %empty
  %6 = bitcast i64* %2 to i8*
  %7 = bitcast i64* %1 to i8*
  call void @fpga_fifo_pop_8(i8* %6, i8* %7)
  %8 = load volatile i64, i64* %2
  %.ivi = insertvalue %"class.hls::stream<ap_uint<64>, 0>" undef, i64 %8, 0, 0, 0, 0
  store %"class.hls::stream<ap_uint<64>, 0>" %.ivi, %"class.hls::stream<ap_uint<64>, 0>"* %3
  %9 = bitcast %"class.hls::stream<ap_uint<64>, 0>"* %3 to i8*
  %10 = bitcast %"class.hls::stream<ap_uint<64>, 0>"* %0 to i8*
  call void @fpga_fifo_push_8(i8* %9, i8* %10)
  br label %empty, !llvm.loop !9

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<64>, 0>.39"(i64* noalias nocapture align 512 "unpacked"="0.0" %dst, %"class.hls::stream<ap_uint<64>, 0>"* noalias "unpacked"="1" %src) unnamed_addr #3 {
entry:
  %0 = icmp eq %"class.hls::stream<ap_uint<64>, 0>"* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<ap_uint<64>, 0>.42"(i64* align 512 %dst, %"class.hls::stream<ap_uint<64>, 0>"* nonnull %src)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<ap_uint<64>, 0>.42"(i64* noalias nocapture align 512 "unpacked"="0.0", %"class.hls::stream<ap_uint<64>, 0>"* noalias nocapture "unpacked"="1") unnamed_addr #4 {
entry:
  %2 = alloca %"class.hls::stream<ap_uint<64>, 0>"
  %3 = alloca i64
  br label %empty

empty:                                            ; preds = %push, %entry
  %4 = bitcast %"class.hls::stream<ap_uint<64>, 0>"* %1 to i8*
  %5 = call i1 @fpga_fifo_not_empty_8(i8* %4)
  br i1 %5, label %push, label %ret

push:                                             ; preds = %empty
  %6 = bitcast %"class.hls::stream<ap_uint<64>, 0>"* %2 to i8*
  %7 = bitcast %"class.hls::stream<ap_uint<64>, 0>"* %1 to i8*
  call void @fpga_fifo_pop_8(i8* %6, i8* %7)
  %8 = load volatile %"class.hls::stream<ap_uint<64>, 0>", %"class.hls::stream<ap_uint<64>, 0>"* %2
  %.evi = extractvalue %"class.hls::stream<ap_uint<64>, 0>" %8, 0, 0, 0, 0
  store i64 %.evi, i64* %3
  %9 = bitcast i64* %3 to i8*
  %10 = bitcast i64* %0 to i8*
  call void @fpga_fifo_push_8(i8* %9, i8* %10)
  br label %empty, !llvm.loop !10

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<16>, 0>.59"(%"class.hls::stream<ap_uint<16>, 0>"* noalias "unpacked"="0" %dst, i16* noalias nocapture align 512 "unpacked"="1.0" %src) unnamed_addr #3 {
entry:
  %0 = icmp eq %"class.hls::stream<ap_uint<16>, 0>"* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<ap_uint<16>, 0>.62"(%"class.hls::stream<ap_uint<16>, 0>"* nonnull %dst, i16* align 512 %src)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<ap_uint<16>, 0>.62"(%"class.hls::stream<ap_uint<16>, 0>"* noalias nocapture "unpacked"="0", i16* noalias nocapture align 512 "unpacked"="1.0") unnamed_addr #4 {
entry:
  %2 = alloca i16
  %3 = alloca %"class.hls::stream<ap_uint<16>, 0>"
  br label %empty

empty:                                            ; preds = %push, %entry
  %4 = bitcast i16* %1 to i8*
  %5 = call i1 @fpga_fifo_not_empty_2(i8* %4)
  br i1 %5, label %push, label %ret

push:                                             ; preds = %empty
  %6 = bitcast i16* %2 to i8*
  %7 = bitcast i16* %1 to i8*
  call void @fpga_fifo_pop_2(i8* %6, i8* %7)
  %8 = load volatile i16, i16* %2
  %.ivi = insertvalue %"class.hls::stream<ap_uint<16>, 0>" undef, i16 %8, 0, 0, 0, 0
  store %"class.hls::stream<ap_uint<16>, 0>" %.ivi, %"class.hls::stream<ap_uint<16>, 0>"* %3
  %9 = bitcast %"class.hls::stream<ap_uint<16>, 0>"* %3 to i8*
  %10 = bitcast %"class.hls::stream<ap_uint<16>, 0>"* %0 to i8*
  call void @fpga_fifo_push_2(i8* %9, i8* %10)
  br label %empty, !llvm.loop !11

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<16>, 0>"(i16* noalias nocapture align 512 "unpacked"="0.0" %dst, %"class.hls::stream<ap_uint<16>, 0>"* noalias "unpacked"="1" %src) unnamed_addr #3 {
entry:
  %0 = icmp eq %"class.hls::stream<ap_uint<16>, 0>"* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<ap_uint<16>, 0>.71"(i16* align 512 %dst, %"class.hls::stream<ap_uint<16>, 0>"* nonnull %src)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<ap_uint<16>, 0>.71"(i16* noalias nocapture align 512 "unpacked"="0.0", %"class.hls::stream<ap_uint<16>, 0>"* noalias nocapture "unpacked"="1") unnamed_addr #4 {
entry:
  %2 = alloca %"class.hls::stream<ap_uint<16>, 0>"
  %3 = alloca i16
  br label %empty

empty:                                            ; preds = %push, %entry
  %4 = bitcast %"class.hls::stream<ap_uint<16>, 0>"* %1 to i8*
  %5 = call i1 @fpga_fifo_not_empty_2(i8* %4)
  br i1 %5, label %push, label %ret

push:                                             ; preds = %empty
  %6 = bitcast %"class.hls::stream<ap_uint<16>, 0>"* %2 to i8*
  %7 = bitcast %"class.hls::stream<ap_uint<16>, 0>"* %1 to i8*
  call void @fpga_fifo_pop_2(i8* %6, i8* %7)
  %8 = load volatile %"class.hls::stream<ap_uint<16>, 0>", %"class.hls::stream<ap_uint<16>, 0>"* %2
  %.evi = extractvalue %"class.hls::stream<ap_uint<16>, 0>" %8, 0, 0, 0, 0
  store i16 %.evi, i16* %3
  %9 = bitcast i16* %3 to i8*
  %10 = bitcast i16* %0 to i8*
  call void @fpga_fifo_push_2(i8* %9, i8* %10)
  br label %empty, !llvm.loop !12

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"onebyonecpy_hls.p0struct.ssdm_int<1, false>.75"(i1* noalias nocapture align 512 "unpacked"="0.0" %dst, %"struct.ssdm_int<1, false>"* noalias "unpacked"="1" %src) unnamed_addr #3 {
entry:
  %0 = icmp eq %"struct.ssdm_int<1, false>"* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0struct.ssdm_int<1, false>.78"(i1* align 512 %dst, %"struct.ssdm_int<1, false>"* nonnull %src)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"streamcpy_hls.p0struct.ssdm_int<1, false>.78"(i1* noalias nocapture align 512 "unpacked"="0.0", %"struct.ssdm_int<1, false>"* noalias nocapture "unpacked"="1") unnamed_addr #4 {
entry:
  %2 = alloca %"struct.ssdm_int<1, false>"
  %3 = alloca i1
  br label %empty

empty:                                            ; preds = %push, %entry
  %4 = bitcast %"struct.ssdm_int<1, false>"* %1 to i8*
  %5 = call i1 @fpga_fifo_not_empty_1(i8* %4)
  br i1 %5, label %push, label %ret

push:                                             ; preds = %empty
  %6 = bitcast %"struct.ssdm_int<1, false>"* %2 to i8*
  %7 = bitcast %"struct.ssdm_int<1, false>"* %1 to i8*
  call void @fpga_fifo_pop_1(i8* %6, i8* %7)
  %8 = load volatile %"struct.ssdm_int<1, false>", %"struct.ssdm_int<1, false>"* %2
  %.evi = extractvalue %"struct.ssdm_int<1, false>" %8, 0
  store i1 %.evi, i1* %3
  %9 = bitcast i1* %3 to i8*
  %10 = bitcast i1* %0 to i8*
  call void @fpga_fifo_push_1(i8* %9, i8* %10)
  br label %empty, !llvm.loop !13

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<metadata, 0>.92"(i96* noalias align 512 %dst, %"class.hls::stream<metadata, 0>"* noalias %src) unnamed_addr #3 {
entry:
  %0 = icmp eq i96* %dst, null
  %1 = icmp eq %"class.hls::stream<metadata, 0>"* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<metadata, 0>.95"(i96* nonnull align 512 %dst, %"class.hls::stream<metadata, 0>"* nonnull %src)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<metadata, 0>.95"(i96* noalias nocapture align 512, %"class.hls::stream<metadata, 0>"* noalias nocapture) unnamed_addr #4 {
entry:
  %2 = alloca %"class.hls::stream<metadata, 0>"
  %3 = alloca i96
  br label %empty

empty:                                            ; preds = %push, %entry
  %4 = bitcast %"class.hls::stream<metadata, 0>"* %1 to i8*
  %5 = call i1 @fpga_fifo_not_empty_16(i8* %4)
  br i1 %5, label %push, label %ret

push:                                             ; preds = %empty
  %6 = bitcast %"class.hls::stream<metadata, 0>"* %2 to i8*
  %7 = bitcast %"class.hls::stream<metadata, 0>"* %1 to i8*
  call void @fpga_fifo_pop_16(i8* %6, i8* %7)
  %8 = load volatile %"class.hls::stream<metadata, 0>", %"class.hls::stream<metadata, 0>"* %2
  %9 = call i96 @"_llvm.fpga.pack.bits.i96.s_class.hls::stream<metadata, 0>s"(%"class.hls::stream<metadata, 0>" %8)
  store i96 %9, i96* %3
  %10 = bitcast i96* %3 to i8*
  %11 = bitcast i96* %0 to i8*
  call void @fpga_fifo_push_16(i8* %10, i8* %11)
  br label %empty, !llvm.loop !7

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: alwaysinline nounwind readnone willreturn
define internal i96 @"_llvm.fpga.pack.bits.i96.s_class.hls::stream<metadata, 0>s"(%"class.hls::stream<metadata, 0>" %A) #6 {
  %A.0 = extractvalue %"class.hls::stream<metadata, 0>" %A, 0
  %A.0.0 = extractvalue %struct.metadata %A.0, 0
  %A.0.0.0 = extractvalue %struct.sockaddr_in %A.0.0, 0
  %A.0.0.0.0 = extractvalue %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>" %A.0.0.0, 0
  %A.0.0.0.0.0 = extractvalue %"struct.ap_fixed_base<16, 8, true, AP_TRN, AP_WRAP, 0>" %A.0.0.0.0, 0
  %A.0.0.0.0.0.0 = extractvalue %"struct.ssdm_int<16, true>" %A.0.0.0.0.0, 0
  %1 = zext i16 %A.0.0.0.0.0.0 to i48
  %A.0.0.1 = extractvalue %struct.sockaddr_in %A.0.0, 1
  %A.0.0.1.0 = extractvalue %"struct.ap_uint<32>" %A.0.0.1, 0
  %A.0.0.1.0.0 = extractvalue %"struct.ap_int_base<32, false>" %A.0.0.1.0, 0
  %A.0.0.1.0.0.0 = extractvalue %"struct.ssdm_int<32, false>" %A.0.0.1.0.0, 0
  %2 = zext i32 %A.0.0.1.0.0.0 to i48
  %3 = shl nuw i48 %2, 16
  %4 = or i48 %3, %1
  %5 = zext i48 %4 to i96
  %A.0.1 = extractvalue %struct.metadata %A.0, 1
  %A.0.1.0 = extractvalue %struct.sockaddr_in %A.0.1, 0
  %A.0.1.0.0 = extractvalue %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>" %A.0.1.0, 0
  %A.0.1.0.0.0 = extractvalue %"struct.ap_fixed_base<16, 8, true, AP_TRN, AP_WRAP, 0>" %A.0.1.0.0, 0
  %A.0.1.0.0.0.0 = extractvalue %"struct.ssdm_int<16, true>" %A.0.1.0.0.0, 0
  %6 = zext i16 %A.0.1.0.0.0.0 to i48
  %A.0.1.1 = extractvalue %struct.sockaddr_in %A.0.1, 1
  %A.0.1.1.0 = extractvalue %"struct.ap_uint<32>" %A.0.1.1, 0
  %A.0.1.1.0.0 = extractvalue %"struct.ap_int_base<32, false>" %A.0.1.1.0, 0
  %A.0.1.1.0.0.0 = extractvalue %"struct.ssdm_int<32, false>" %A.0.1.1.0.0, 0
  %7 = zext i32 %A.0.1.1.0.0.0 to i48
  %8 = shl nuw i48 %7, 16
  %9 = or i48 %8, %6
  %10 = zext i48 %9 to i96
  %11 = shl nuw i96 %10, 48
  %12 = or i96 %11, %5
  ret i96 %12
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<metadata, 0>.101"(%"class.hls::stream<metadata, 0>"* noalias %dst, i96* noalias align 512 %src) unnamed_addr #3 {
entry:
  %0 = icmp eq %"class.hls::stream<metadata, 0>"* %dst, null
  %1 = icmp eq i96* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<metadata, 0>.104"(%"class.hls::stream<metadata, 0>"* nonnull %dst, i96* nonnull align 512 %src)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<metadata, 0>.104"(%"class.hls::stream<metadata, 0>"* noalias nocapture, i96* noalias nocapture align 512) unnamed_addr #4 {
entry:
  %2 = alloca i96
  %3 = alloca %"class.hls::stream<metadata, 0>"
  br label %empty

empty:                                            ; preds = %push, %entry
  %4 = bitcast i96* %1 to i8*
  %5 = call i1 @fpga_fifo_not_empty_16(i8* %4)
  br i1 %5, label %push, label %ret

push:                                             ; preds = %empty
  %6 = bitcast i96* %2 to i8*
  %7 = bitcast i96* %1 to i8*
  call void @fpga_fifo_pop_16(i8* %6, i8* %7)
  %8 = load volatile i96, i96* %2
  %9 = call { %struct.sockaddr_in, %struct.sockaddr_in } @"_llvm.fpga.unpack.bits.s_class.hls::stream<metadata, 0>s.i96"(i96 %8)
  %newret = extractvalue { %struct.sockaddr_in, %struct.sockaddr_in } %9, 0
  %oldret1 = insertvalue %struct.metadata undef, %struct.sockaddr_in %newret, 0
  %newret2 = extractvalue { %struct.sockaddr_in, %struct.sockaddr_in } %9, 1
  %oldret3 = insertvalue %struct.metadata %oldret1, %struct.sockaddr_in %newret2, 1
  %oldret = insertvalue %"class.hls::stream<metadata, 0>" undef, %struct.metadata %oldret3, 0
  store %"class.hls::stream<metadata, 0>" %oldret, %"class.hls::stream<metadata, 0>"* %3
  %10 = bitcast %"class.hls::stream<metadata, 0>"* %3 to i8*
  %11 = bitcast %"class.hls::stream<metadata, 0>"* %0 to i8*
  call void @fpga_fifo_push_16(i8* %10, i8* %11)
  br label %empty, !llvm.loop !7

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: alwaysinline nounwind readnone willreturn
define internal { %struct.sockaddr_in, %struct.sockaddr_in } @"_llvm.fpga.unpack.bits.s_class.hls::stream<metadata, 0>s.i96"(i96 %A) #6 {
  %1 = trunc i96 %A to i48
  %2 = trunc i96 %A to i16
  %.0 = insertvalue %"struct.ssdm_int<16, true>" undef, i16 %2, 0
  %.01 = insertvalue %"struct.ap_fixed_base<16, 8, true, AP_TRN, AP_WRAP, 0>" undef, %"struct.ssdm_int<16, true>" %.0, 0
  %.02 = insertvalue %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>" undef, %"struct.ap_fixed_base<16, 8, true, AP_TRN, AP_WRAP, 0>" %.01, 0
  %.03 = insertvalue %struct.sockaddr_in undef, %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>" %.02, 0
  %3 = lshr i48 %1, 16
  %4 = trunc i48 %3 to i32
  %.04 = insertvalue %"struct.ssdm_int<32, false>" undef, i32 %4, 0
  %.05 = insertvalue %"struct.ap_int_base<32, false>" undef, %"struct.ssdm_int<32, false>" %.04, 0
  %.06 = insertvalue %"struct.ap_uint<32>" undef, %"struct.ap_int_base<32, false>" %.05, 0
  %.1 = insertvalue %struct.sockaddr_in %.03, %"struct.ap_uint<32>" %.06, 1
  %5 = lshr i96 %A, 48
  %6 = trunc i96 %5 to i16
  %.08 = insertvalue %"struct.ssdm_int<16, true>" undef, i16 %6, 0
  %.09 = insertvalue %"struct.ap_fixed_base<16, 8, true, AP_TRN, AP_WRAP, 0>" undef, %"struct.ssdm_int<16, true>" %.08, 0
  %.010 = insertvalue %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>" undef, %"struct.ap_fixed_base<16, 8, true, AP_TRN, AP_WRAP, 0>" %.09, 0
  %.011 = insertvalue %struct.sockaddr_in undef, %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>" %.010, 0
  %7 = lshr i96 %A, 64
  %8 = trunc i96 %7 to i32
  %.012 = insertvalue %"struct.ssdm_int<32, false>" undef, i32 %8, 0
  %.013 = insertvalue %"struct.ap_int_base<32, false>" undef, %"struct.ssdm_int<32, false>" %.012, 0
  %.014 = insertvalue %"struct.ap_uint<32>" undef, %"struct.ap_int_base<32, false>" %.013, 0
  %.115 = insertvalue %struct.sockaddr_in %.011, %"struct.ap_uint<32>" %.014, 1
  %newret = insertvalue { %struct.sockaddr_in, %struct.sockaddr_in } undef, %struct.sockaddr_in %.1, 0
  %newret2 = insertvalue { %struct.sockaddr_in, %struct.sockaddr_in } %newret, %struct.sockaddr_in %.115, 1
  ret { %struct.sockaddr_in, %struct.sockaddr_in } %newret2
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<order, 0>"(i64* noalias align 512 %dst, %"class.hls::stream<order, 0>"* noalias %src) unnamed_addr #3 {
entry:
  %0 = icmp eq i64* %dst, null
  %1 = icmp eq %"class.hls::stream<order, 0>"* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<order, 0>.115"(i64* nonnull align 512 %dst, %"class.hls::stream<order, 0>"* nonnull %src)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<order, 0>.115"(i64* noalias nocapture align 512, %"class.hls::stream<order, 0>"* noalias nocapture) unnamed_addr #4 {
entry:
  %2 = alloca %"class.hls::stream<order, 0>"
  %3 = alloca i59
  br label %empty

empty:                                            ; preds = %push, %entry
  %4 = bitcast %"class.hls::stream<order, 0>"* %1 to i8*
  %5 = call i1 @fpga_fifo_not_empty_12(i8* %4)
  br i1 %5, label %push, label %ret

push:                                             ; preds = %empty
  %6 = bitcast %"class.hls::stream<order, 0>"* %2 to i8*
  %7 = bitcast %"class.hls::stream<order, 0>"* %1 to i8*
  call void @fpga_fifo_pop_12(i8* %6, i8* %7)
  %8 = load volatile %"class.hls::stream<order, 0>", %"class.hls::stream<order, 0>"* %2
  %9 = call i59 @"_llvm.fpga.pack.bits.i59.s_class.hls::stream<order, 0>s"(%"class.hls::stream<order, 0>" %8)
  store i59 %9, i59* %3
  %10 = bitcast i59* %3 to i8*
  %11 = bitcast i64* %0 to i8*
  call void @fpga_fifo_push_8(i8* %10, i8* %11)
  br label %empty, !llvm.loop !14

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: alwaysinline nounwind readnone willreturn
define internal i59 @"_llvm.fpga.pack.bits.i59.s_class.hls::stream<order, 0>s"(%"class.hls::stream<order, 0>" %A) #6 {
  %A.0 = extractvalue %"class.hls::stream<order, 0>" %A, 0
  %A.0.0 = extractvalue %struct.order %A.0, 0
  %A.0.0.0 = extractvalue %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>" %A.0.0, 0
  %A.0.0.0.0 = extractvalue %"struct.ap_fixed_base<16, 8, true, AP_TRN, AP_WRAP, 0>" %A.0.0.0, 0
  %A.0.0.0.0.0 = extractvalue %"struct.ssdm_int<16, true>" %A.0.0.0.0, 0
  %1 = zext i16 %A.0.0.0.0.0 to i59
  %A.0.1 = extractvalue %struct.order %A.0, 1
  %A.0.1.0 = extractvalue %"struct.ap_uint<8>" %A.0.1, 0
  %A.0.1.0.0 = extractvalue %"struct.ap_int_base<8, false>" %A.0.1.0, 0
  %A.0.1.0.0.0 = extractvalue %"struct.ssdm_int<8, false>" %A.0.1.0.0, 0
  %2 = zext i8 %A.0.1.0.0.0 to i59
  %3 = shl nuw nsw i59 %2, 16
  %4 = or i59 %3, %1
  %A.0.2 = extractvalue %struct.order %A.0, 2
  %A.0.2.0 = extractvalue %"struct.ap_uint<32>" %A.0.2, 0
  %A.0.2.0.0 = extractvalue %"struct.ap_int_base<32, false>" %A.0.2.0, 0
  %A.0.2.0.0.0 = extractvalue %"struct.ssdm_int<32, false>" %A.0.2.0.0, 0
  %5 = zext i32 %A.0.2.0.0.0 to i59
  %6 = shl nuw nsw i59 %5, 24
  %7 = or i59 %4, %6
  %A.0.3 = extractvalue %struct.order %A.0, 3
  %A.0.3.0 = extractvalue %"struct.ap_uint<3>" %A.0.3, 0
  %A.0.3.0.0 = extractvalue %"struct.ap_int_base<3, false>" %A.0.3.0, 0
  %A.0.3.0.0.0 = extractvalue %"struct.ssdm_int<3, false>" %A.0.3.0.0, 0
  %8 = zext i3 %A.0.3.0.0.0 to i59
  %9 = shl nuw i59 %8, 56
  %10 = or i59 %7, %9
  ret i59 %10
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<order, 0>.121"(%"class.hls::stream<order, 0>"* noalias %dst, i64* noalias align 512 %src) unnamed_addr #3 {
entry:
  %0 = icmp eq %"class.hls::stream<order, 0>"* %dst, null
  %1 = icmp eq i64* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<order, 0>.124"(%"class.hls::stream<order, 0>"* nonnull %dst, i64* nonnull align 512 %src)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<order, 0>.124"(%"class.hls::stream<order, 0>"* noalias nocapture, i64* noalias nocapture align 512) unnamed_addr #4 {
entry:
  %2 = alloca i64
  %3 = alloca %"class.hls::stream<order, 0>"
  br label %empty

empty:                                            ; preds = %push, %entry
  %4 = bitcast i64* %1 to i8*
  %5 = call i1 @fpga_fifo_not_empty_8(i8* %4)
  br i1 %5, label %push, label %ret

push:                                             ; preds = %empty
  %6 = bitcast i64* %2 to i8*
  %7 = bitcast i64* %1 to i8*
  call void @fpga_fifo_pop_8(i8* %6, i8* %7)
  %8 = load volatile i64, i64* %2
  %9 = call { %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>", %"struct.ap_uint<8>", %"struct.ap_uint<32>", %"struct.ap_uint<3>" } @"_llvm.fpga.unpack.bits.s_class.hls::stream<order, 0>s.i64"(i64 %8)
  %newret = extractvalue { %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>", %"struct.ap_uint<8>", %"struct.ap_uint<32>", %"struct.ap_uint<3>" } %9, 0
  %oldret1 = insertvalue %struct.order undef, %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>" %newret, 0
  %newret2 = extractvalue { %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>", %"struct.ap_uint<8>", %"struct.ap_uint<32>", %"struct.ap_uint<3>" } %9, 1
  %oldret3 = insertvalue %struct.order %oldret1, %"struct.ap_uint<8>" %newret2, 1
  %newret4 = extractvalue { %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>", %"struct.ap_uint<8>", %"struct.ap_uint<32>", %"struct.ap_uint<3>" } %9, 2
  %oldret5 = insertvalue %struct.order %oldret3, %"struct.ap_uint<32>" %newret4, 2
  %newret6 = extractvalue { %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>", %"struct.ap_uint<8>", %"struct.ap_uint<32>", %"struct.ap_uint<3>" } %9, 3
  %oldret7 = insertvalue %struct.order %oldret5, %"struct.ap_uint<3>" %newret6, 3
  %oldret = insertvalue %"class.hls::stream<order, 0>" undef, %struct.order %oldret7, 0
  store %"class.hls::stream<order, 0>" %oldret, %"class.hls::stream<order, 0>"* %3
  %10 = bitcast %"class.hls::stream<order, 0>"* %3 to i8*
  %11 = bitcast %"class.hls::stream<order, 0>"* %0 to i8*
  call void @fpga_fifo_push_12(i8* %10, i8* %11)
  br label %empty, !llvm.loop !14

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: alwaysinline nounwind readnone willreturn
define internal { %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>", %"struct.ap_uint<8>", %"struct.ap_uint<32>", %"struct.ap_uint<3>" } @"_llvm.fpga.unpack.bits.s_class.hls::stream<order, 0>s.i64"(i64 %A) #6 {
  %1 = trunc i64 %A to i59
  %2 = trunc i64 %A to i16
  %.0 = insertvalue %"struct.ssdm_int<16, true>" undef, i16 %2, 0
  %.01 = insertvalue %"struct.ap_fixed_base<16, 8, true, AP_TRN, AP_WRAP, 0>" undef, %"struct.ssdm_int<16, true>" %.0, 0
  %.02 = insertvalue %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>" undef, %"struct.ap_fixed_base<16, 8, true, AP_TRN, AP_WRAP, 0>" %.01, 0
  %3 = lshr i59 %1, 16
  %4 = trunc i59 %3 to i8
  %.04 = insertvalue %"struct.ssdm_int<8, false>" undef, i8 %4, 0
  %.05 = insertvalue %"struct.ap_int_base<8, false>" undef, %"struct.ssdm_int<8, false>" %.04, 0
  %.06 = insertvalue %"struct.ap_uint<8>" undef, %"struct.ap_int_base<8, false>" %.05, 0
  %5 = lshr i59 %1, 24
  %6 = trunc i59 %5 to i32
  %.07 = insertvalue %"struct.ssdm_int<32, false>" undef, i32 %6, 0
  %.08 = insertvalue %"struct.ap_int_base<32, false>" undef, %"struct.ssdm_int<32, false>" %.07, 0
  %.09 = insertvalue %"struct.ap_uint<32>" undef, %"struct.ap_int_base<32, false>" %.08, 0
  %7 = lshr i59 %1, 56
  %8 = trunc i59 %7 to i3
  %.010 = insertvalue %"struct.ssdm_int<3, false>" undef, i3 %8, 0
  %.011 = insertvalue %"struct.ap_int_base<3, false>" undef, %"struct.ssdm_int<3, false>" %.010, 0
  %.012 = insertvalue %"struct.ap_uint<3>" undef, %"struct.ap_int_base<3, false>" %.011, 0
  %newret = insertvalue { %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>", %"struct.ap_uint<8>", %"struct.ap_uint<32>", %"struct.ap_uint<3>" } undef, %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>" %.02, 0
  %newret2 = insertvalue { %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>", %"struct.ap_uint<8>", %"struct.ap_uint<32>", %"struct.ap_uint<3>" } %newret, %"struct.ap_uint<8>" %.06, 1
  %newret4 = insertvalue { %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>", %"struct.ap_uint<8>", %"struct.ap_uint<32>", %"struct.ap_uint<3>" } %newret2, %"struct.ap_uint<32>" %.09, 2
  %newret6 = insertvalue { %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>", %"struct.ap_uint<8>", %"struct.ap_uint<32>", %"struct.ap_uint<3>" } %newret4, %"struct.ap_uint<3>" %.012, 3
  ret { %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>", %"struct.ap_uint<8>", %"struct.ap_uint<32>", %"struct.ap_uint<3>" } %newret6
}

declare i8* @malloc(i64)

declare void @free(i8*)

declare void @apatb_fast_protocol_hw(%"class.hls::stream<axiWord, 0>"*, i96*, i16*, i1*, %"class.hls::stream<axiWord, 0>"*, i96*, i16*, i64*, i64*, %"class.hls::stream<metadata, 0>"*, %"class.hls::stream<metadata, 0>"*, i64*, i64*, i64*, i64*)

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @copy_back(%"class.hls::stream<axiWord, 0>"* noalias "unpacked"="0", %"class.hls::stream<axiWord, 0>"* noalias align 512 "unpacked"="1", %"class.hls::stream<metadata, 0>"* noalias "unpacked"="2", i96* noalias align 512 "unpacked"="3", %"class.hls::stream<ap_uint<16>, 0>"* noalias "unpacked"="4", i16* noalias nocapture align 512 "unpacked"="5.0", %"struct.ssdm_int<1, false>"* noalias "unpacked"="6", i1* noalias nocapture align 512 "unpacked"="7.0", %"class.hls::stream<axiWord, 0>"* noalias "unpacked"="8", %"class.hls::stream<axiWord, 0>"* noalias align 512 "unpacked"="9", %"class.hls::stream<metadata, 0>"* noalias "unpacked"="10", i96* noalias align 512 "unpacked"="11", %"class.hls::stream<ap_uint<16>, 0>"* noalias "unpacked"="12", i16* noalias nocapture align 512 "unpacked"="13.0", %"class.hls::stream<ap_uint<64>, 0>"* noalias "unpacked"="14", i64* noalias nocapture align 512 "unpacked"="15.0", %"class.hls::stream<ap_uint<64>, 0>"* noalias "unpacked"="16", i64* noalias nocapture align 512 "unpacked"="17.0", %"class.hls::stream<metadata, 0>"* noalias "unpacked"="18", %"class.hls::stream<metadata, 0>"* noalias align 512 "unpacked"="19", %"class.hls::stream<metadata, 0>"* noalias "unpacked"="20", %"class.hls::stream<metadata, 0>"* noalias align 512 "unpacked"="21", %"class.hls::stream<ap_uint<64>, 0>"* noalias "unpacked"="22", i64* noalias nocapture align 512 "unpacked"="23.0", %"class.hls::stream<ap_uint<64>, 0>"* noalias "unpacked"="24", i64* noalias nocapture align 512 "unpacked"="25.0", %"class.hls::stream<order, 0>"* noalias "unpacked"="26", i64* noalias align 512 "unpacked"="27", %"class.hls::stream<order, 0>"* noalias "unpacked"="28", i64* noalias align 512 "unpacked"="29") unnamed_addr #5 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<axiWord, 0>"(%"class.hls::stream<axiWord, 0>"* %0, %"class.hls::stream<axiWord, 0>"* align 512 %1)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<metadata, 0>.101"(%"class.hls::stream<metadata, 0>"* %2, i96* align 512 %3)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<16>, 0>.59"(%"class.hls::stream<ap_uint<16>, 0>"* %4, i16* align 512 %5)
  call fastcc void @"onebyonecpy_hls.p0struct.ssdm_int<1, false>"(%"struct.ssdm_int<1, false>"* %6, i1* align 512 %7)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<axiWord, 0>"(%"class.hls::stream<axiWord, 0>"* %8, %"class.hls::stream<axiWord, 0>"* align 512 %9)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<metadata, 0>.101"(%"class.hls::stream<metadata, 0>"* %10, i96* align 512 %11)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<16>, 0>.59"(%"class.hls::stream<ap_uint<16>, 0>"* %12, i16* align 512 %13)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<64>, 0>"(%"class.hls::stream<ap_uint<64>, 0>"* %14, i64* align 512 %15)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<64>, 0>"(%"class.hls::stream<ap_uint<64>, 0>"* %16, i64* align 512 %17)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<metadata, 0>"(%"class.hls::stream<metadata, 0>"* %18, %"class.hls::stream<metadata, 0>"* align 512 %19)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<metadata, 0>"(%"class.hls::stream<metadata, 0>"* %20, %"class.hls::stream<metadata, 0>"* align 512 %21)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<64>, 0>"(%"class.hls::stream<ap_uint<64>, 0>"* %22, i64* align 512 %23)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<64>, 0>"(%"class.hls::stream<ap_uint<64>, 0>"* %24, i64* align 512 %25)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<order, 0>.121"(%"class.hls::stream<order, 0>"* %26, i64* align 512 %27)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<order, 0>.121"(%"class.hls::stream<order, 0>"* %28, i64* align 512 %29)
  ret void
}

declare void @fast_protocol_hw_stub(%"class.hls::stream<axiWord, 0>"* noalias nocapture nonnull, %"class.hls::stream<metadata, 0>"* noalias nocapture nonnull, %"class.hls::stream<ap_uint<16>, 0>"* noalias nocapture nonnull, %"struct.ssdm_int<1, false>"* noalias nocapture nonnull, %"class.hls::stream<axiWord, 0>"* noalias nocapture nonnull, %"class.hls::stream<metadata, 0>"* noalias nocapture nonnull, %"class.hls::stream<ap_uint<16>, 0>"* noalias nocapture nonnull, %"class.hls::stream<ap_uint<64>, 0>"* noalias nocapture nonnull, %"class.hls::stream<ap_uint<64>, 0>"* noalias nocapture nonnull, %"class.hls::stream<metadata, 0>"* noalias nocapture nonnull, %"class.hls::stream<metadata, 0>"* noalias nocapture nonnull, %"class.hls::stream<ap_uint<64>, 0>"* noalias nocapture nonnull, %"class.hls::stream<ap_uint<64>, 0>"* noalias nocapture nonnull, %"class.hls::stream<order, 0>"* noalias nocapture nonnull, %"class.hls::stream<order, 0>"* noalias nocapture nonnull)

define void @fast_protocol_hw_stub_wrapper(%"class.hls::stream<axiWord, 0>"*, i96*, i16*, i1*, %"class.hls::stream<axiWord, 0>"*, i96*, i16*, i64*, i64*, %"class.hls::stream<metadata, 0>"*, %"class.hls::stream<metadata, 0>"*, i64*, i64*, i64*, i64*) #7 {
entry:
  %15 = call i8* @malloc(i64 16)
  %16 = bitcast i8* %15 to %"class.hls::stream<metadata, 0>"*
  %17 = call i8* @malloc(i64 2)
  %18 = bitcast i8* %17 to %"class.hls::stream<ap_uint<16>, 0>"*
  %19 = call i8* @malloc(i64 1)
  %20 = bitcast i8* %19 to %"struct.ssdm_int<1, false>"*
  %21 = call i8* @malloc(i64 16)
  %22 = bitcast i8* %21 to %"class.hls::stream<metadata, 0>"*
  %23 = call i8* @malloc(i64 2)
  %24 = bitcast i8* %23 to %"class.hls::stream<ap_uint<16>, 0>"*
  %25 = call i8* @malloc(i64 8)
  %26 = bitcast i8* %25 to %"class.hls::stream<ap_uint<64>, 0>"*
  %27 = call i8* @malloc(i64 8)
  %28 = bitcast i8* %27 to %"class.hls::stream<ap_uint<64>, 0>"*
  %29 = call i8* @malloc(i64 8)
  %30 = bitcast i8* %29 to %"class.hls::stream<ap_uint<64>, 0>"*
  %31 = call i8* @malloc(i64 8)
  %32 = bitcast i8* %31 to %"class.hls::stream<ap_uint<64>, 0>"*
  %33 = call i8* @malloc(i64 12)
  %34 = bitcast i8* %33 to %"class.hls::stream<order, 0>"*
  %35 = call i8* @malloc(i64 12)
  %36 = bitcast i8* %35 to %"class.hls::stream<order, 0>"*
  call void @copy_out(%"class.hls::stream<axiWord, 0>"* null, %"class.hls::stream<axiWord, 0>"* %0, %"class.hls::stream<metadata, 0>"* %16, i96* %1, %"class.hls::stream<ap_uint<16>, 0>"* %18, i16* %2, %"struct.ssdm_int<1, false>"* %20, i1* %3, %"class.hls::stream<axiWord, 0>"* null, %"class.hls::stream<axiWord, 0>"* %4, %"class.hls::stream<metadata, 0>"* %22, i96* %5, %"class.hls::stream<ap_uint<16>, 0>"* %24, i16* %6, %"class.hls::stream<ap_uint<64>, 0>"* %26, i64* %7, %"class.hls::stream<ap_uint<64>, 0>"* %28, i64* %8, %"class.hls::stream<metadata, 0>"* null, %"class.hls::stream<metadata, 0>"* %9, %"class.hls::stream<metadata, 0>"* null, %"class.hls::stream<metadata, 0>"* %10, %"class.hls::stream<ap_uint<64>, 0>"* %30, i64* %11, %"class.hls::stream<ap_uint<64>, 0>"* %32, i64* %12, %"class.hls::stream<order, 0>"* %34, i64* %13, %"class.hls::stream<order, 0>"* %36, i64* %14)
  call void @fast_protocol_hw_stub(%"class.hls::stream<axiWord, 0>"* %0, %"class.hls::stream<metadata, 0>"* %16, %"class.hls::stream<ap_uint<16>, 0>"* %18, %"struct.ssdm_int<1, false>"* %20, %"class.hls::stream<axiWord, 0>"* %4, %"class.hls::stream<metadata, 0>"* %22, %"class.hls::stream<ap_uint<16>, 0>"* %24, %"class.hls::stream<ap_uint<64>, 0>"* %26, %"class.hls::stream<ap_uint<64>, 0>"* %28, %"class.hls::stream<metadata, 0>"* %9, %"class.hls::stream<metadata, 0>"* %10, %"class.hls::stream<ap_uint<64>, 0>"* %30, %"class.hls::stream<ap_uint<64>, 0>"* %32, %"class.hls::stream<order, 0>"* %34, %"class.hls::stream<order, 0>"* %36)
  call void @copy_in(%"class.hls::stream<axiWord, 0>"* null, %"class.hls::stream<axiWord, 0>"* %0, %"class.hls::stream<metadata, 0>"* %16, i96* %1, %"class.hls::stream<ap_uint<16>, 0>"* %18, i16* %2, %"struct.ssdm_int<1, false>"* %20, i1* %3, %"class.hls::stream<axiWord, 0>"* null, %"class.hls::stream<axiWord, 0>"* %4, %"class.hls::stream<metadata, 0>"* %22, i96* %5, %"class.hls::stream<ap_uint<16>, 0>"* %24, i16* %6, %"class.hls::stream<ap_uint<64>, 0>"* %26, i64* %7, %"class.hls::stream<ap_uint<64>, 0>"* %28, i64* %8, %"class.hls::stream<metadata, 0>"* null, %"class.hls::stream<metadata, 0>"* %9, %"class.hls::stream<metadata, 0>"* null, %"class.hls::stream<metadata, 0>"* %10, %"class.hls::stream<ap_uint<64>, 0>"* %30, i64* %11, %"class.hls::stream<ap_uint<64>, 0>"* %32, i64* %12, %"class.hls::stream<order, 0>"* %34, i64* %13, %"class.hls::stream<order, 0>"* %36, i64* %14)
  call void @free(i8* %15)
  call void @free(i8* %17)
  call void @free(i8* %19)
  call void @free(i8* %21)
  call void @free(i8* %23)
  call void @free(i8* %25)
  call void @free(i8* %27)
  call void @free(i8* %29)
  call void @free(i8* %31)
  call void @free(i8* %33)
  call void @free(i8* %35)
  ret void
}

declare i1 @fpga_fifo_not_empty_1(i8*)

declare i1 @fpga_fifo_not_empty_16(i8*)

declare i1 @fpga_fifo_not_empty_2(i8*)

declare i1 @fpga_fifo_not_empty_8(i8*)

declare i1 @fpga_fifo_not_empty_12(i8*)

declare void @fpga_fifo_pop_1(i8*, i8*)

declare void @fpga_fifo_pop_16(i8*, i8*)

declare void @fpga_fifo_pop_2(i8*, i8*)

declare void @fpga_fifo_pop_8(i8*, i8*)

declare void @fpga_fifo_pop_12(i8*, i8*)

declare void @fpga_fifo_push_16(i8*, i8*)

declare void @fpga_fifo_push_2(i8*, i8*)

declare void @fpga_fifo_push_1(i8*, i8*)

declare void @fpga_fifo_push_8(i8*, i8*)

declare void @fpga_fifo_push_12(i8*, i8*)

attributes #0 = { inaccessiblememonly nounwind willreturn }
attributes #1 = { noinline willreturn "fpga.wrapper.func"="wrapper" }
attributes #2 = { argmemonly noinline willreturn "fpga.wrapper.func"="copyin" }
attributes #3 = { argmemonly noinline willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #4 = { argmemonly noinline willreturn "fpga.wrapper.func"="streamcpy_hls" }
attributes #5 = { argmemonly noinline willreturn "fpga.wrapper.func"="copyout" }
attributes #6 = { alwaysinline nounwind readnone willreturn }
attributes #7 = { "fpga.wrapper.func"="stub" }
attributes #8 = { inaccessiblememonly nounwind willreturn "xlx.port.bitwidth"="128" "xlx.source"="user" }
attributes #9 = { inaccessiblememonly nounwind willreturn "xlx.port.bitwidth"="16" "xlx.source"="user" }
attributes #10 = { inaccessiblememonly nounwind willreturn "xlx.port.bitwidth"="8" "xlx.source"="user" }
attributes #11 = { inaccessiblememonly nounwind willreturn "xlx.port.bitwidth"="64" "xlx.source"="user" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
