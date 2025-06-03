open_project   order_book_hls   -reset
set_top        order_book
add_files      order_book_src/priority_queue.cpp
add_files      order_book_src/priority_queue.hpp
add_files -tb  order_book_src/tb.cpp
open_solution  solution1        -flow_target vivado
set_part       {xc7z020-clg484-1}
create_clock   -name default    -period 10.0
csynth_design
export_design  -format ip_catalog
exit

