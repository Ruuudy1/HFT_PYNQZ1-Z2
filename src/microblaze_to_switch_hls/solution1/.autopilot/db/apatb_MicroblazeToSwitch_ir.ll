; ModuleID = 'C:/Users/ruuud/spring2025/cse145/AAAAHHHH/ECE1373_2016_hft_on_fpga/src/microblaze_to_switch_hls/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.ap_uint<32>" = type { %"struct.ap_int_base<32, false>" }
%"struct.ap_int_base<32, false>" = type { %"struct.ssdm_int<32, false>" }
%"struct.ssdm_int<32, false>" = type { i32 }
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
%"struct.ssdm_int<1, false>" = type { i1 }
%"class.hls::stream<metadata, 0>" = type { %struct.metadata }
%struct.metadata = type { %struct.sockaddr_in, %struct.sockaddr_in }
%struct.sockaddr_in = type { %"struct.ap_uint<16>", %"struct.ap_uint<32>" }
%"struct.ap_uint<16>" = type { %"struct.ap_int_base<16, false>" }
%"struct.ap_int_base<16, false>" = type { %"struct.ssdm_int<16, false>" }
%"struct.ssdm_int<16, false>" = type { i16 }
%"class.hls::stream<ap_uint<16>, 0>" = type { %"struct.ap_uint<16>" }

; Function Attrs: inaccessiblememonly nounwind willreturn
declare void @llvm.sideeffect() #0

; Function Attrs: noinline willreturn
define void @apatb_MicroblazeToSwitch_ir(%"struct.ap_uint<32>"* nocapture readonly %best_bid_sw, %"struct.ap_uint<32>"* nocapture readonly %best_ask_sw, %"class.hls::stream<axiWord, 0>"* noalias nocapture nonnull dereferenceable(16) %rxDataMonitor, %"class.hls::stream<metadata, 0>"* noalias nocapture nonnull dereferenceable(16) %rxMetadataMonitor, %"class.hls::stream<ap_uint<16>, 0>"* noalias nocapture nonnull dereferenceable(2) %rxLengthMonitor) local_unnamed_addr #1 {
entry:
  %rxDataMonitor_copy = alloca %"class.hls::stream<axiWord, 0>", align 512
  call void @llvm.sideeffect() #8 [ "stream_interface"(%"class.hls::stream<axiWord, 0>"* %rxDataMonitor_copy, i32 0) ]
  %rxMetadataMonitor_copy = alloca i96, align 512
  call void @llvm.sideeffect() #8 [ "stream_interface"(i96* %rxMetadataMonitor_copy, i32 0) ]
  %rxLengthMonitor_copy = alloca i16, align 512
  call void @llvm.sideeffect() #9 [ "stream_interface"(i16* %rxLengthMonitor_copy, i32 0) ]
  call fastcc void @copy_in(%"class.hls::stream<axiWord, 0>"* nonnull %rxDataMonitor, %"class.hls::stream<axiWord, 0>"* nonnull align 512 %rxDataMonitor_copy, %"class.hls::stream<metadata, 0>"* nonnull %rxMetadataMonitor, i96* nonnull align 512 %rxMetadataMonitor_copy, %"class.hls::stream<ap_uint<16>, 0>"* nonnull %rxLengthMonitor, i16* nonnull align 512 %rxLengthMonitor_copy)
  call void @apatb_MicroblazeToSwitch_hw(%"struct.ap_uint<32>"* %best_bid_sw, %"struct.ap_uint<32>"* %best_ask_sw, %"class.hls::stream<axiWord, 0>"* %rxDataMonitor_copy, i96* %rxMetadataMonitor_copy, i16* %rxLengthMonitor_copy)
  call void @copy_back(%"class.hls::stream<axiWord, 0>"* %rxDataMonitor, %"class.hls::stream<axiWord, 0>"* %rxDataMonitor_copy, %"class.hls::stream<metadata, 0>"* %rxMetadataMonitor, i96* %rxMetadataMonitor_copy, %"class.hls::stream<ap_uint<16>, 0>"* %rxLengthMonitor, i16* %rxLengthMonitor_copy)
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @copy_in(%"class.hls::stream<axiWord, 0>"* noalias "unpacked"="0", %"class.hls::stream<axiWord, 0>"* noalias align 512 "unpacked"="1", %"class.hls::stream<metadata, 0>"* noalias "unpacked"="2", i96* noalias align 512 "unpacked"="3", %"class.hls::stream<ap_uint<16>, 0>"* noalias "unpacked"="4", i16* noalias nocapture align 512 "unpacked"="5.0") unnamed_addr #2 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<axiWord, 0>"(%"class.hls::stream<axiWord, 0>"* align 512 %1, %"class.hls::stream<axiWord, 0>"* %0)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<metadata, 0>.17"(i96* align 512 %3, %"class.hls::stream<metadata, 0>"* %2)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<16>, 0>"(i16* align 512 %5, %"class.hls::stream<ap_uint<16>, 0>"* %4)
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
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<metadata, 0>"(%"class.hls::stream<metadata, 0>"* noalias %dst, i96* noalias align 512 %src) unnamed_addr #3 {
entry:
  %0 = icmp eq %"class.hls::stream<metadata, 0>"* %dst, null
  %1 = icmp eq i96* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<metadata, 0>"(%"class.hls::stream<metadata, 0>"* nonnull %dst, i96* nonnull align 512 %src)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<metadata, 0>"(%"class.hls::stream<metadata, 0>"* noalias nocapture, i96* noalias nocapture align 512) unnamed_addr #4 {
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

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<16>, 0>"(i16* noalias nocapture align 512 "unpacked"="0.0" %dst, %"class.hls::stream<ap_uint<16>, 0>"* noalias "unpacked"="1" %src) unnamed_addr #3 {
entry:
  %0 = icmp eq %"class.hls::stream<ap_uint<16>, 0>"* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<ap_uint<16>, 0>"(i16* align 512 %dst, %"class.hls::stream<ap_uint<16>, 0>"* nonnull %src)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<ap_uint<16>, 0>"(i16* noalias nocapture align 512 "unpacked"="0.0", %"class.hls::stream<ap_uint<16>, 0>"* noalias nocapture "unpacked"="1") unnamed_addr #4 {
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
  br label %empty, !llvm.loop !8

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @copy_out(%"class.hls::stream<axiWord, 0>"* noalias "unpacked"="0", %"class.hls::stream<axiWord, 0>"* noalias align 512 "unpacked"="1", %"class.hls::stream<metadata, 0>"* noalias "unpacked"="2", i96* noalias align 512 "unpacked"="3", %"class.hls::stream<ap_uint<16>, 0>"* noalias "unpacked"="4", i16* noalias nocapture align 512 "unpacked"="5.0") unnamed_addr #5 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<axiWord, 0>"(%"class.hls::stream<axiWord, 0>"* %0, %"class.hls::stream<axiWord, 0>"* align 512 %1)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<metadata, 0>"(%"class.hls::stream<metadata, 0>"* %2, i96* align 512 %3)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<16>, 0>.6"(%"class.hls::stream<ap_uint<16>, 0>"* %4, i16* align 512 %5)
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<16>, 0>.6"(%"class.hls::stream<ap_uint<16>, 0>"* noalias "unpacked"="0" %dst, i16* noalias nocapture align 512 "unpacked"="1.0" %src) unnamed_addr #3 {
entry:
  %0 = icmp eq %"class.hls::stream<ap_uint<16>, 0>"* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<ap_uint<16>, 0>.9"(%"class.hls::stream<ap_uint<16>, 0>"* nonnull %dst, i16* align 512 %src)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<ap_uint<16>, 0>.9"(%"class.hls::stream<ap_uint<16>, 0>"* noalias nocapture "unpacked"="0", i16* noalias nocapture align 512 "unpacked"="1.0") unnamed_addr #4 {
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
  br label %empty, !llvm.loop !9

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<metadata, 0>.17"(i96* noalias align 512 %dst, %"class.hls::stream<metadata, 0>"* noalias %src) unnamed_addr #3 {
entry:
  %0 = icmp eq i96* %dst, null
  %1 = icmp eq %"class.hls::stream<metadata, 0>"* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<metadata, 0>.20"(i96* nonnull align 512 %dst, %"class.hls::stream<metadata, 0>"* nonnull %src)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<metadata, 0>.20"(i96* noalias nocapture align 512, %"class.hls::stream<metadata, 0>"* noalias nocapture) unnamed_addr #4 {
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
  %A.0.0.0.0 = extractvalue %"struct.ap_uint<16>" %A.0.0.0, 0
  %A.0.0.0.0.0 = extractvalue %"struct.ap_int_base<16, false>" %A.0.0.0.0, 0
  %A.0.0.0.0.0.0 = extractvalue %"struct.ssdm_int<16, false>" %A.0.0.0.0.0, 0
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
  %A.0.1.0.0 = extractvalue %"struct.ap_uint<16>" %A.0.1.0, 0
  %A.0.1.0.0.0 = extractvalue %"struct.ap_int_base<16, false>" %A.0.1.0.0, 0
  %A.0.1.0.0.0.0 = extractvalue %"struct.ssdm_int<16, false>" %A.0.1.0.0.0, 0
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

; Function Attrs: alwaysinline nounwind readnone willreturn
define internal { %struct.sockaddr_in, %struct.sockaddr_in } @"_llvm.fpga.unpack.bits.s_class.hls::stream<metadata, 0>s.i96"(i96 %A) #6 {
  %1 = trunc i96 %A to i48
  %2 = trunc i96 %A to i16
  %.0 = insertvalue %"struct.ssdm_int<16, false>" undef, i16 %2, 0
  %.01 = insertvalue %"struct.ap_int_base<16, false>" undef, %"struct.ssdm_int<16, false>" %.0, 0
  %.02 = insertvalue %"struct.ap_uint<16>" undef, %"struct.ap_int_base<16, false>" %.01, 0
  %.03 = insertvalue %struct.sockaddr_in undef, %"struct.ap_uint<16>" %.02, 0
  %3 = lshr i48 %1, 16
  %4 = trunc i48 %3 to i32
  %.04 = insertvalue %"struct.ssdm_int<32, false>" undef, i32 %4, 0
  %.05 = insertvalue %"struct.ap_int_base<32, false>" undef, %"struct.ssdm_int<32, false>" %.04, 0
  %.06 = insertvalue %"struct.ap_uint<32>" undef, %"struct.ap_int_base<32, false>" %.05, 0
  %.1 = insertvalue %struct.sockaddr_in %.03, %"struct.ap_uint<32>" %.06, 1
  %5 = lshr i96 %A, 48
  %6 = trunc i96 %5 to i16
  %.08 = insertvalue %"struct.ssdm_int<16, false>" undef, i16 %6, 0
  %.09 = insertvalue %"struct.ap_int_base<16, false>" undef, %"struct.ssdm_int<16, false>" %.08, 0
  %.010 = insertvalue %"struct.ap_uint<16>" undef, %"struct.ap_int_base<16, false>" %.09, 0
  %.011 = insertvalue %struct.sockaddr_in undef, %"struct.ap_uint<16>" %.010, 0
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

declare i8* @malloc(i64)

declare void @free(i8*)

declare void @apatb_MicroblazeToSwitch_hw(%"struct.ap_uint<32>"*, %"struct.ap_uint<32>"*, %"class.hls::stream<axiWord, 0>"*, i96*, i16*)

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @copy_back(%"class.hls::stream<axiWord, 0>"* noalias "unpacked"="0", %"class.hls::stream<axiWord, 0>"* noalias align 512 "unpacked"="1", %"class.hls::stream<metadata, 0>"* noalias "unpacked"="2", i96* noalias align 512 "unpacked"="3", %"class.hls::stream<ap_uint<16>, 0>"* noalias "unpacked"="4", i16* noalias nocapture align 512 "unpacked"="5.0") unnamed_addr #5 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<axiWord, 0>"(%"class.hls::stream<axiWord, 0>"* %0, %"class.hls::stream<axiWord, 0>"* align 512 %1)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<metadata, 0>"(%"class.hls::stream<metadata, 0>"* %2, i96* align 512 %3)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<16>, 0>.6"(%"class.hls::stream<ap_uint<16>, 0>"* %4, i16* align 512 %5)
  ret void
}

declare void @MicroblazeToSwitch_hw_stub(%"struct.ap_uint<32>"* nocapture readonly, %"struct.ap_uint<32>"* nocapture readonly, %"class.hls::stream<axiWord, 0>"* noalias nocapture nonnull, %"class.hls::stream<metadata, 0>"* noalias nocapture nonnull, %"class.hls::stream<ap_uint<16>, 0>"* noalias nocapture nonnull)

define void @MicroblazeToSwitch_hw_stub_wrapper(%"struct.ap_uint<32>"*, %"struct.ap_uint<32>"*, %"class.hls::stream<axiWord, 0>"*, i96*, i16*) #7 {
entry:
  %5 = call i8* @malloc(i64 16)
  %6 = bitcast i8* %5 to %"class.hls::stream<metadata, 0>"*
  %7 = call i8* @malloc(i64 2)
  %8 = bitcast i8* %7 to %"class.hls::stream<ap_uint<16>, 0>"*
  call void @copy_out(%"class.hls::stream<axiWord, 0>"* null, %"class.hls::stream<axiWord, 0>"* %2, %"class.hls::stream<metadata, 0>"* %6, i96* %3, %"class.hls::stream<ap_uint<16>, 0>"* %8, i16* %4)
  call void @MicroblazeToSwitch_hw_stub(%"struct.ap_uint<32>"* %0, %"struct.ap_uint<32>"* %1, %"class.hls::stream<axiWord, 0>"* %2, %"class.hls::stream<metadata, 0>"* %6, %"class.hls::stream<ap_uint<16>, 0>"* %8)
  call void @copy_in(%"class.hls::stream<axiWord, 0>"* null, %"class.hls::stream<axiWord, 0>"* %2, %"class.hls::stream<metadata, 0>"* %6, i96* %3, %"class.hls::stream<ap_uint<16>, 0>"* %8, i16* %4)
  call void @free(i8* %5)
  call void @free(i8* %7)
  ret void
}

declare i1 @fpga_fifo_not_empty_16(i8*)

declare i1 @fpga_fifo_not_empty_2(i8*)

declare void @fpga_fifo_pop_16(i8*, i8*)

declare void @fpga_fifo_pop_2(i8*, i8*)

declare void @fpga_fifo_push_16(i8*, i8*)

declare void @fpga_fifo_push_2(i8*, i8*)

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
