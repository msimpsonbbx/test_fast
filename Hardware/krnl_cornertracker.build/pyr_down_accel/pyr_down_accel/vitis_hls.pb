
_
ERunning '/tools/Xilinx/Vitis/2020.1/bin/unwrapped/lnx64.o/vitis_hls'
*HLSZ200-10h px 

}For user 'work2' on host 'work2-System-Product-Name' (Linux_x86_64 version 5.4.0-70-generic) on Thu Mar 25 15:00:58 GMT 2021
*HLSZ200-10h px 
3
On os Ubuntu 18.04.5 LTS
*HLSZ200-10h px 

~In directory '/tools/Xilinx/Vitis/2020.1/workspace/test_fast/Hardware/krnl_cornertracker.build/pyr_down_accel/pyr_down_accel'
*HLSZ200-10h px 
D
)Sourcing Tcl script 'pyr_down_accel.tcl'
*HLSZ200-150h px 
¹
Creating and opening project '/tools/Xilinx/Vitis/2020.1/workspace/test_fast/Hardware/krnl_cornertracker.build/pyr_down_accel/pyr_down_accel/pyr_down_accel'.
*HLSZ200-10h px 

mAdding design file '/tools/Xilinx/Vitis/2020.1/workspace/test_fast/src/xf_pyr_down_accel.cpp' to the project
*HLSZ200-10h px 
Ã
¨Creating and opening solution '/tools/Xilinx/Vitis/2020.1/workspace/test_fast/Hardware/krnl_cornertracker.build/pyr_down_accel/pyr_down_accel/pyr_down_accel/solution'.
*HLSZ200-10h px 
Ï
Using %sflow_target '%s'
2001505*hls2
 2default:default2
vitis2default:defaultZ200-1505h px]For help on HLS 200-1505 see www.xilinx.com/html_docs/xilinx2020_1/hls-guidance/200-1505.html 
£
Setting %s configuration: %s
200435*hls2)
'config_flow -target'2default:default26
"config_interface -m_axi_latency=642default:defaultZ200-435h px 
¯
Setting %s configuration: %s
200435*hls2)
'config_flow -target'2default:default2B
.config_interface -m_axi_alignment_byte_size=642default:defaultZ200-435h px 
¯
Setting %s configuration: %s
200435*hls2)
'config_flow -target'2default:default2B
.config_interface -m_axi_max_widen_bitwidth=5122default:defaultZ200-435h px 
´
Setting %s configuration: %s
200435*hls2)
'config_flow -target'2default:default2G
3config_interface -default_slave_interface=s_axilite2default:defaultZ200-435h px 
¡
Setting %s configuration: %s
200435*hls2)
'config_flow -target'2default:default24
 config_rtl -register_reset_num=32default:defaultZ200-435h px 
J
0Setting target device to 'xczu7ev-ffvc1156-2-e'
*HLSZ200-10h px 
P
5Setting up clock 'default' with a period of 6.667ns.
*SYNZ201-201h px 
T
9Setting up clock 'default' with an uncertainty of 1.8ns.
*SYNZ201-201h px 

fAnalyzing design file '/tools/Xilinx/Vitis/2020.1/workspace/test_fast/src/xf_pyr_down_accel.cpp' ... 
*HLSZ200-10h px 
ü
Since the only kind of statements allowed in a canonical dataflow region are variable declarations and function calls, the compiler may not be able to correctly handle the region: /tools/Xilinx/Vitis/2020.1/workspace/test_fast/src/xf_pyr_down_accel.cpp:59:2
*HLSZ214-114h px[For help on HLS 214-114 see www.xilinx.com/html_docs/xilinx2020_1/hls-guidance/214-114.html 
ü
Since the only kind of statements allowed in a canonical dataflow region are variable declarations and function calls, the compiler may not be able to correctly handle the region: /tools/Xilinx/Vitis/2020.1/workspace/test_fast/src/xf_pyr_down_accel.cpp:60:5
*HLSZ214-114h px[For help on HLS 214-114 see www.xilinx.com/html_docs/xilinx2020_1/hls-guidance/214-114.html 
ü
Since the only kind of statements allowed in a canonical dataflow region are variable declarations and function calls, the compiler may not be able to correctly handle the region: /tools/Xilinx/Vitis/2020.1/workspace/test_fast/src/xf_pyr_down_accel.cpp:65:2
*HLSZ214-114h px[For help on HLS 214-114 see www.xilinx.com/html_docs/xilinx2020_1/hls-guidance/214-114.html 
¢
¨There are a total of 8 such instances of non-canonical statements in the dataflow region: /tools/Xilinx/Vitis/2020.1/workspace/test_fast/src/xf_pyr_down_accel.cpp:52:2
*HLSZ214-169h px[For help on HLS 214-169 see www.xilinx.com/html_docs/xilinx2020_1/hls-guidance/214-169.html 

Since the only kind of statements allowed in a canonical dataflow region are variable declarations and function calls, the compiler may not be able to correctly handle the region: /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down.hpp:39:5
*HLSZ214-114h px[For help on HLS 214-114 see www.xilinx.com/html_docs/xilinx2020_1/hls-guidance/214-114.html 

Since the only kind of statements allowed in a canonical dataflow region are variable declarations and function calls, the compiler may not be able to correctly handle the region: /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down.hpp:56:5
*HLSZ214-114h px[For help on HLS 214-114 see www.xilinx.com/html_docs/xilinx2020_1/hls-guidance/214-114.html 
¨
2Dataflow form checks found %s issue(s) in file %s
200471*hls2
62default:default2\
H/tools/Xilinx/Vitis/2020.1/workspace/test_fast/src/xf_pyr_down_accel.cpp2default:defaultZ200-471h px[For help on HLS 200-471 see www.xilinx.com/html_docs/xilinx2020_1/hls-guidance/200-471.html 

unused parameter 'index': /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:655:87
*HLSZ207-5324h px 

unused parameter 'index': /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:675:60
*HLSZ207-5324h px 

unused parameter 'index': /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1183:102
*HLSZ207-5324h px 

unused parameter 'index': /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1386:34
*HLSZ207-5324h px 
ô
×'false' in '#pragma HLS dependence' is deprecated, and it will be removed in future release: /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_scale.hpp:119:52
*HLSZ207-1536h px 
±
unused parameter 'fracI': /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_scale.hpp:103:47
*HLSZ207-5324h px 
¯
unused parameter 'mul': /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_scale.hpp:104:18
*HLSZ207-5324h px 
Ú
½'Resource' is deprecated, and it will be removed in future release: /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_scale.hpp:289:9
*HLSZ207-1535h px 
Ú
½'Resource' is deprecated, and it will be removed in future release: /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_scale.hpp:290:9
*HLSZ207-1535h px 
Ú
½'Resource' is deprecated, and it will be removed in future release: /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_scale.hpp:291:9
*HLSZ207-1535h px 
¹
unused parameter 'win_size': /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_median_blur.hpp:22:30
*HLSZ207-5324h px 
´
unused parameter 'P0': /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_median_blur.hpp:120:55
*HLSZ207-5324h px 
¹
unused parameter 'shift_x': /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_median_blur.hpp:123:33
*HLSZ207-5324h px 
à
Ã'Resource' is deprecated, and it will be removed in future release: /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_median_blur.hpp:265:9
*HLSZ207-1535h px 
à
Ã'Resource' is deprecated, and it will be removed in future release: /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_median_blur.hpp:270:9
*HLSZ207-1535h px 
º
unused parameter 'win_size': /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_median_blur.hpp:359:30
*HLSZ207-5324h px 
¾
¡unused parameter '_border_type': /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_median_blur.hpp:360:23
*HLSZ207-5324h px 
ã
Æ'Resource' is deprecated, and it will be removed in future release: /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_find_gradients.hpp:197:9
*HLSZ207-1535h px 
ã
Æ'Resource' is deprecated, and it will be removed in future release: /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_find_gradients.hpp:198:9
*HLSZ207-1535h px 
ý
à'false' in '#pragma HLS dependence' is deprecated, and it will be removed in future release: /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_find_gradients.hpp:219:36
*HLSZ207-1536h px 
Î
±the pragma is not supported and will be ignored: /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_oflow_process.hpp:71:9
*HLSZ207-3889h px 
Î
±the pragma is not supported and will be ignored: /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_oflow_process.hpp:72:9
*HLSZ207-3889h px 
Î
±the pragma is not supported and will be ignored: /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_oflow_process.hpp:73:9
*HLSZ207-3889h px 
Î
±the pragma is not supported and will be ignored: /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_oflow_process.hpp:77:9
*HLSZ207-3889h px 
Î
±the pragma is not supported and will be ignored: /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_oflow_process.hpp:78:9
*HLSZ207-3889h px 
Î
±the pragma is not supported and will be ignored: /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_oflow_process.hpp:79:9
*HLSZ207-3889h px 
Î
±the pragma is not supported and will be ignored: /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_oflow_process.hpp:80:9
*HLSZ207-3889h px 
Î
±the pragma is not supported and will be ignored: /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_oflow_process.hpp:81:9
*HLSZ207-3889h px 
á
Ä'Resource' is deprecated, and it will be removed in future release: /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_oflow_process.hpp:85:9
*HLSZ207-1535h px 
á
Ä'Resource' is deprecated, and it will be removed in future release: /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_oflow_process.hpp:89:9
*HLSZ207-1535h px 
á
Ä'Resource' is deprecated, and it will be removed in future release: /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_oflow_process.hpp:90:9
*HLSZ207-1535h px 
á
Ä'Resource' is deprecated, and it will be removed in future release: /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_oflow_process.hpp:91:9
*HLSZ207-1535h px 
á
Ä'Resource' is deprecated, and it will be removed in future release: /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_oflow_process.hpp:92:9
*HLSZ207-1535h px 
á
Ä'Resource' is deprecated, and it will be removed in future release: /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_oflow_process.hpp:93:9
*HLSZ207-1535h px 
¸
unused parameter 'level': /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_oflow_process.hpp:39:30
*HLSZ207-5324h px 
ª
unused parameter 'level': /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow.hpp:35:43
*HLSZ207-5324h px 
ª
unused parameter 'level': /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow.hpp:91:42
*HLSZ207-5324h px 
«
unused parameter 'level': /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow.hpp:171:29
*HLSZ207-5324h px 
³
unused parameter 'scale_up_flag': /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow.hpp:172:21
*HLSZ207-5324h px 
Û
¾the 'dim' option to 'Stream' pragma is not supported and will be ignored: /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow.hpp:336:51
*HLSZ207-3891h px 
Û
¾the 'dim' option to 'Stream' pragma is not supported and will be ignored: /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow.hpp:337:51
*HLSZ207-3891h px 
Û
¾the 'dim' option to 'Stream' pragma is not supported and will be ignored: /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow.hpp:338:57
*HLSZ207-3891h px 
Û
¾the 'dim' option to 'Stream' pragma is not supported and will be ignored: /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow.hpp:339:52
*HLSZ207-3891h px 
Û
¾the 'dim' option to 'Stream' pragma is not supported and will be ignored: /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow.hpp:340:52
*HLSZ207-3891h px 
Û
¾the 'dim' option to 'Stream' pragma is not supported and will be ignored: /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow.hpp:347:61
*HLSZ207-3891h px 
Û
¾the 'dim' option to 'Stream' pragma is not supported and will be ignored: /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow.hpp:348:61
*HLSZ207-3891h px 
¯
unused parameter 'win_size': /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down_gaussian_blur.hpp:27:38
*HLSZ207-5324h px 
©
unused parameter 'P0': /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down_gaussian_blur.hpp:96:66
*HLSZ207-5324h px 
®
unused parameter 'shift_x': /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down_gaussian_blur.hpp:99:41
*HLSZ207-5324h px 
Ö
¹'Resource' is deprecated, and it will be removed in future release: /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down_gaussian_blur.hpp:204:9
*HLSZ207-1535h px 
°
unused parameter 'win_size': /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down_gaussian_blur.hpp:279:39
*HLSZ207-5324h px 
´
unused parameter '_border_type': /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down_gaussian_blur.hpp:280:32
*HLSZ207-5324h px 
Ê
­'Resource' is deprecated, and it will be removed in future release: /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_box_filter.hpp:230:9
*HLSZ207-1535h px 
Ê
­'Resource' is deprecated, and it will be removed in future release: /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_box_filter.hpp:235:9
*HLSZ207-1535h px 
Ê
­'Resource' is deprecated, and it will be removed in future release: /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_box_filter.hpp:556:9
*HLSZ207-1535h px 
Ê
­'Resource' is deprecated, and it will be removed in future release: /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_box_filter.hpp:561:9
*HLSZ207-1535h px 
¥
unused parameter 'img_width': /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_box_filter.hpp:973:33
*HLSZ207-5324h px 
¦
unused parameter 'img_height': /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_box_filter.hpp:974:33
*HLSZ207-5324h px 
£
unused parameter 'row_ind': /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_box_filter.hpp:975:36
*HLSZ207-5324h px 
Ë
®'Resource' is deprecated, and it will be removed in future release: /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_box_filter.hpp:1092:9
*HLSZ207-1535h px 
Ë
®'Resource' is deprecated, and it will be removed in future release: /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_box_filter.hpp:1097:9
*HLSZ207-1535h px 

{unused parameter 't1': /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_sobel.hpp:45:52
*HLSZ207-5324h px 

{unused parameter 'm1': /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_sobel.hpp:48:52
*HLSZ207-5324h px 

{unused parameter 'b1': /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_sobel.hpp:51:52
*HLSZ207-5324h px 

{unused parameter 'm0': /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_sobel.hpp:95:52
*HLSZ207-5324h px 

{unused parameter 'm1': /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_sobel.hpp:96:52
*HLSZ207-5324h px 

{unused parameter 'm2': /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_sobel.hpp:97:52
*HLSZ207-5324h px 

|unknown pragma ignored: /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_sobel.hpp:329:9
*HLSZ207-1017h px 
Å
¨'Resource' is deprecated, and it will be removed in future release: /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_sobel.hpp:330:9
*HLSZ207-1535h px 
Å
¨'Resource' is deprecated, and it will be removed in future release: /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_sobel.hpp:334:9
*HLSZ207-1535h px 

unused parameter 'src_buf3': /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_sobel.hpp:531:54
*HLSZ207-5324h px 
Å
¨'Resource' is deprecated, and it will be removed in future release: /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_sobel.hpp:803:9
*HLSZ207-1535h px 

|unknown pragma ignored: /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_sobel.hpp:804:9
*HLSZ207-1017h px 
Å
¨'Resource' is deprecated, and it will be removed in future release: /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_sobel.hpp:808:9
*HLSZ207-1535h px 
 
unused parameter 'src_buf4': /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_sobel.hpp:1158:54
*HLSZ207-5324h px 
 
unused parameter '_src_mat': /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_sobel.hpp:1441:58
*HLSZ207-5324h px 
¢
unused parameter 'read_index': /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_sobel.hpp:1457:26
*HLSZ207-5324h px 
Æ
©'Resource' is deprecated, and it will be removed in future release: /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_sobel.hpp:1592:9
*HLSZ207-1535h px 

}unknown pragma ignored: /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_sobel.hpp:1593:9
*HLSZ207-1017h px 
Æ
©'Resource' is deprecated, and it will be removed in future release: /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_sobel.hpp:1597:9
*HLSZ207-1535h px 
Í
°'Resource' is deprecated, and it will be removed in future release: /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_harris_utils.hpp:323:9
*HLSZ207-1535h px 
Í
°'Resource' is deprecated, and it will be removed in future release: /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_harris_utils.hpp:327:9
*HLSZ207-1535h px 
Í
°'Resource' is deprecated, and it will be removed in future release: /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_harris_utils.hpp:331:9
*HLSZ207-1535h px 
£
unused parameter 't0': /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_max_suppression.hpp:29:26
*HLSZ207-5324h px 
£
unused parameter 't2': /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_max_suppression.hpp:29:46
*HLSZ207-5324h px 
£
unused parameter 'b0': /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_max_suppression.hpp:29:86
*HLSZ207-5324h px 
¤
unused parameter 'b2': /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_max_suppression.hpp:29:106
*HLSZ207-5324h px 
Ð
³'Resource' is deprecated, and it will be removed in future release: /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_max_suppression.hpp:162:9
*HLSZ207-1535h px 
Ð
³'Resource' is deprecated, and it will be removed in future release: /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_max_suppression.hpp:465:9
*HLSZ207-1535h px 
h
*Using interface defaults for '%s' target.
200777*hls2
Vitis2default:defaultZ200-777h px 
Ñ
µInlining function 'hls::stream<ap_uint<8>, 0>::stream()' into 'hls::stream<ap_uint<8>, 2>::stream()' (/tools/Xilinx/Vitis/2020.1/common/technology/autopilot/hls_stream_39.h:188:43)
*HLSZ214-131h px 
ë
ÏInlining function 'hls::stream<ap_uint<8>, 2>::stream()' into 'xf::cv::Mat<0, 1080, 1920, 1, 2>::Mat()' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:441:5)
*HLSZ214-131h px 
ý
áInlining function 'xf::cv::Mat<0, 1080, 1920, 1, 2>::init(int, int, bool)' into 'xf::cv::Mat<0, 1080, 1920, 1, 2>::Mat()' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:618:2)
*HLSZ214-131h px 
É
­Inlining function 'hls::stream<ap_uint<32>, 0>::write(ap_uint<32> const&)' into 'xf::cv::MMIterIn<32, 0, 1080, 1920, 1, 2>::Axi2AxiStream(ap_uint<32>*, hls::stream<ap_uint<32>, 0>&, ap_uint<20>&)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1008:7)
*HLSZ214-131h px 
Ú
¾Inlining function 'hls::stream<ap_uint<32>, 0>::read(ap_uint<32>&)' into 'hls::stream<ap_uint<32>, 0>::read()' (/tools/Xilinx/Vitis/2020.1/common/technology/autopilot/hls_stream_39.h:156:9)
*HLSZ214-131h px 
Þ
ÂInlining function 'hls::stream<ap_uint<8>, 0>::write(ap_uint<8> const&)' into 'xf::cv::MMIterIn<32, 0, 1080, 1920, 1, 2>::AxiStream2MatStream(hls::stream<ap_uint<32>, 0>&, hls::stream<ap_uint<8>, 2>&, int, int, int)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1060:18)
*HLSZ214-131h px 
Í
±Inlining function 'hls::stream<ap_uint<32>, 0>::read()' into 'xf::cv::MMIterIn<32, 0, 1080, 1920, 1, 2>::AxiStream2MatStream(hls::stream<ap_uint<32>, 0>&, hls::stream<ap_uint<8>, 2>&, int, int, int)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1053:27)
*HLSZ214-131h px 
®
Inlining function 'hls::stream<ap_uint<32>, 0>::stream()' into 'xf::cv::MMIterIn<32, 0, 1080, 1920, 1, 2>::Axi2Mat(ap_uint<32>*, hls::stream<ap_uint<8>, 2>&, int, int)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1114:35)
*HLSZ214-131h px 
×
»Inlining function 'hls::stream<ap_uint<8>, 0>::read(ap_uint<8>&)' into 'hls::stream<ap_uint<8>, 0>::read()' (/tools/Xilinx/Vitis/2020.1/common/technology/autopilot/hls_stream_39.h:156:9)
*HLSZ214-131h px 
î
ÒInlining function 'hls::stream<ap_uint<8>, 0>::read()' into 'xf::cv::Mat<0, 1080, 1920, 1, 2>::read(int)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:657:17)
*HLSZ214-131h px 

üInlining function 'hls::stream<ap_uint<8>, 0>::write(ap_uint<8> const&)' into 'void xFPyrDownprocessgaussian<1080, 1920, 0, 1, 1, 1922, 5, 25, 1>(hls::stream<DataType<0, 1>::name, 0>&, hls::stream<DataType<0, 1>::name, 0>&, DataType<0, 1>::name (*) [((1920) >> (xfNPixelsPerCycle<1>::datashift)) + ((5) >> (1))], PixelType<0>::uname (*) [(xfNPixelsPerCycle<1>::nppc) + ((5) - (1))], PixelType<0>::uname*, PixelType<0>::uname&, unsigned short, unsigned short, unsigned short&, ap_uint<13>*, ap_uint<13>, ap_uint<8>)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down_gaussian_blur.hpp:150:22)
*HLSZ214-131h px 
ô
ØInlining function 'void xFPyrDownApplykernel<1, 0, 5, 25, 1>(PixelType<0>::uname*, PixelType<0>::uname (*) [(xfNPixelsPerCycle<1>::nppc) + ((5) - (1))], ap_uint<8>)' into 'void xFPyrDownprocessgaussian<1080, 1920, 0, 1, 1, 1922, 5, 25, 1>(hls::stream<DataType<0, 1>::name, 0>&, hls::stream<DataType<0, 1>::name, 0>&, DataType<0, 1>::name (*) [((1920) >> (xfNPixelsPerCycle<1>::datashift)) + ((5) >> (1))], PixelType<0>::uname (*) [(xfNPixelsPerCycle<1>::nppc) + ((5) - (1))], PixelType<0>::uname*, PixelType<0>::uname&, unsigned short, unsigned short, unsigned short&, ap_uint<13>*, ap_uint<13>, ap_uint<8>)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down_gaussian_blur.hpp:148:9)
*HLSZ214-131h px 

êInlining function 'hls::stream<ap_uint<8>, 0>::read()' into 'void xFPyrDownprocessgaussian<1080, 1920, 0, 1, 1, 1922, 5, 25, 1>(hls::stream<DataType<0, 1>::name, 0>&, hls::stream<DataType<0, 1>::name, 0>&, DataType<0, 1>::name (*) [((1920) >> (xfNPixelsPerCycle<1>::datashift)) + ((5) >> (1))], PixelType<0>::uname (*) [(xfNPixelsPerCycle<1>::nppc) + ((5) - (1))], PixelType<0>::uname*, PixelType<0>::uname&, unsigned short, unsigned short, unsigned short&, ap_uint<13>*, ap_uint<13>, ap_uint<8>)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down_gaussian_blur.hpp:121:56)
*HLSZ214-131h px 

Inlining function 'void xFPyrDownprocessgaussian<1080, 1920, 0, 1, 1, 1922, 5, 25, 1>(hls::stream<DataType<0, 1>::name, 0>&, hls::stream<DataType<0, 1>::name, 0>&, DataType<0, 1>::name (*) [((1920) >> (xfNPixelsPerCycle<1>::datashift)) + ((5) >> (1))], PixelType<0>::uname (*) [(xfNPixelsPerCycle<1>::nppc) + ((5) - (1))], PixelType<0>::uname*, PixelType<0>::uname&, unsigned short, unsigned short, unsigned short&, ap_uint<13>*, ap_uint<13>, ap_uint<8>)' into 'void xf_pyrdown_gaussian_nxn<1080, 1920, 0, 1, 1, 1922, 5, 25, 1>(hls::stream<DataType<0, 1>::name, 0>&, hls::stream<DataType<0, 1>::name, 0>&, ap_uint<8>, unsigned short, unsigned short)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down_gaussian_blur.hpp:251:9)
*HLSZ214-131h px 

òInlining function 'hls::stream<ap_uint<8>, 0>::read()' into 'void xf_pyrdown_gaussian_nxn<1080, 1920, 0, 1, 1, 1922, 5, 25, 1>(hls::stream<DataType<0, 1>::name, 0>&, hls::stream<DataType<0, 1>::name, 0>&, ap_uint<8>, unsigned short, unsigned short)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down_gaussian_blur.hpp:227:32)
*HLSZ214-131h px 

ñInlining function 'hls::stream<ap_uint<8>, 0>::write(ap_uint<8> const&)' into 'xf::cv::Mat<0, 1080, 1920, 1, 2>::write(int, ap_uint<8>)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:677:10)
*HLSZ214-131h px 
ð
ÔInlining function 'hls::stream<ap_uint<8>, 0>::stream()' into 'void xf::cv::xFpyrDownKernel<1080u, 1920u, 0u, 1u, 1, false>(xf::cv::Mat<0u, 1080u, 1920u, 1u, 2>&, xf::cv::Mat<0u, 1080u, 1920u, 1u, 2>&, unsigned short, unsigned short)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down.hpp:36:50)
*HLSZ214-131h px 
ð
ÔInlining function 'hls::stream<ap_uint<8>, 0>::stream()' into 'void xf::cv::xFpyrDownKernel<1080u, 1920u, 0u, 1u, 1, false>(xf::cv::Mat<0u, 1080u, 1920u, 1u, 2>&, xf::cv::Mat<0u, 1080u, 1920u, 1u, 2>&, unsigned short, unsigned short)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down.hpp:37:53)
*HLSZ214-131h px 
î
ÒInlining function 'hls::stream<ap_uint<8>, 0>::read()' into 'void xf::cv::xFpyrDownKernel<1080u, 1920u, 0u, 1u, 1, false>(xf::cv::Mat<0u, 1080u, 1920u, 1u, 2>&, xf::cv::Mat<0u, 1080u, 1920u, 1u, 2>&, unsigned short, unsigned short)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down.hpp:65:64)
*HLSZ214-131h px 

äInlining function 'hls::stream<ap_uint<8>, 0>::write(ap_uint<8> const&)' into 'void xf::cv::xFpyrDownKernel<1080u, 1920u, 0u, 1u, 1, false>(xf::cv::Mat<0u, 1080u, 1920u, 1u, 2>&, xf::cv::Mat<0u, 1080u, 1920u, 1u, 2>&, unsigned short, unsigned short)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down.hpp:48:13)
*HLSZ214-131h px 
á
ÅInlining function 'hls::stream<ap_uint<32>, 0>::write(ap_uint<32> const&)' into 'xf::cv::MMIterOut<32, 0, 1080, 1920, 1, 2>::MatStream2AxiStream(hls::stream<ap_uint<8>, 2>&, hls::stream<ap_uint<32>, 0>&, int, int, int)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1270:18)
*HLSZ214-131h px 
á
ÅInlining function 'hls::stream<ap_uint<32>, 0>::write(ap_uint<32> const&)' into 'xf::cv::MMIterOut<32, 0, 1080, 1920, 1, 2>::MatStream2AxiStream(hls::stream<ap_uint<8>, 2>&, hls::stream<ap_uint<32>, 0>&, int, int, int)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1261:26)
*HLSZ214-131h px 
Í
±Inlining function 'hls::stream<ap_uint<8>, 0>::read()' into 'xf::cv::MMIterOut<32, 0, 1080, 1920, 1, 2>::MatStream2AxiStream(hls::stream<ap_uint<8>, 2>&, hls::stream<ap_uint<32>, 0>&, int, int, int)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1254:46)
*HLSZ214-131h px 
¸
Inlining function 'hls::stream<ap_uint<32>, 0>::read()' into 'xf::cv::MMIterOut<32, 0, 1080, 1920, 1, 2>::AxiStream2Axi(hls::stream<ap_uint<32>, 0>&, ap_uint<32>*, ap_uint<20>&)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1310:16)
*HLSZ214-131h px 
¯
Inlining function 'hls::stream<ap_uint<32>, 0>::stream()' into 'xf::cv::MMIterOut<32, 0, 1080, 1920, 1, 2>::Mat2Axi(hls::stream<ap_uint<8>, 2>&, ap_uint<32>*, int, int)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1337:35)
*HLSZ214-131h px 
¿
£Inlining function 'xf::cv::Mat<0, 1080, 1920, 1, 2>::Mat()' into 'pyr_down_accel' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/src/xf_pyr_down_accel.cpp:55:48)
*HLSZ214-131h px 
¿
£Inlining function 'xf::cv::Mat<0, 1080, 1920, 1, 2>::Mat()' into 'pyr_down_accel' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/src/xf_pyr_down_accel.cpp:61:48)
*HLSZ214-131h px 
¿
£Inlining function 'xf::cv::Mat<0, 1080, 1920, 1, 2>::Mat()' into 'pyr_down_accel' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/src/xf_pyr_down_accel.cpp:68:48)
*HLSZ214-131h px 
¿
£Inlining function 'xf::cv::Mat<0, 1080, 1920, 1, 2>::Mat()' into 'pyr_down_accel' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/src/xf_pyr_down_accel.cpp:74:48)
*HLSZ214-131h px 

ûUnrolling loop 'VITIS_LOOP_125_1' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down_gaussian_blur.hpp:125:27) in function 'xf_pyrdown_gaussian_nxn<1080, 1920, 0, 1, 1, 1922, 5, 25, 1>' completely with a factor of 5 (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down_gaussian_blur.hpp:125:27)
*HLSZ214-186h px 

ûUnrolling loop 'VITIS_LOOP_136_2' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down_gaussian_blur.hpp:136:27) in function 'xf_pyrdown_gaussian_nxn<1080, 1920, 0, 1, 1, 1922, 5, 25, 1>' completely with a factor of 5 (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down_gaussian_blur.hpp:136:27)
*HLSZ214-186h px 

øUnrolling loop 'Compute_Grad_Loop' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down_gaussian_blur.hpp:39:5) in function 'xf_pyrdown_gaussian_nxn<1080, 1920, 0, 1, 1, 1922, 5, 25, 1>' completely with a factor of 5 (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down_gaussian_blur.hpp:39:5)
*HLSZ214-186h px 

øUnrolling loop 'VITIS_LOOP_44_1' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down_gaussian_blur.hpp:44:19) in function 'xf_pyrdown_gaussian_nxn<1080, 1920, 0, 1, 1, 1922, 5, 25, 1>' completely with a factor of 5 (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down_gaussian_blur.hpp:44:19)
*HLSZ214-186h px 

øUnrolling loop 'VITIS_LOOP_44_1' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down_gaussian_blur.hpp:44:19) in function 'xf_pyrdown_gaussian_nxn<1080, 1920, 0, 1, 1, 1922, 5, 25, 1>' completely with a factor of 5 (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down_gaussian_blur.hpp:44:19)
*HLSZ214-186h px 

øUnrolling loop 'VITIS_LOOP_44_1' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down_gaussian_blur.hpp:44:19) in function 'xf_pyrdown_gaussian_nxn<1080, 1920, 0, 1, 1, 1922, 5, 25, 1>' completely with a factor of 5 (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down_gaussian_blur.hpp:44:19)
*HLSZ214-186h px 

øUnrolling loop 'VITIS_LOOP_44_1' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down_gaussian_blur.hpp:44:19) in function 'xf_pyrdown_gaussian_nxn<1080, 1920, 0, 1, 1, 1922, 5, 25, 1>' completely with a factor of 5 (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down_gaussian_blur.hpp:44:19)
*HLSZ214-186h px 

øUnrolling loop 'VITIS_LOOP_44_1' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down_gaussian_blur.hpp:44:19) in function 'xf_pyrdown_gaussian_nxn<1080, 1920, 0, 1, 1, 1922, 5, 25, 1>' completely with a factor of 5 (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down_gaussian_blur.hpp:44:19)
*HLSZ214-186h px 

ûUnrolling loop 'VITIS_LOOP_153_3' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down_gaussian_blur.hpp:153:27) in function 'xf_pyrdown_gaussian_nxn<1080, 1920, 0, 1, 1, 1922, 5, 25, 1>' completely with a factor of 5 (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down_gaussian_blur.hpp:153:27)
*HLSZ214-186h px 

ûUnrolling loop 'VITIS_LOOP_158_4' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down_gaussian_blur.hpp:158:20) in function 'xf_pyrdown_gaussian_nxn<1080, 1920, 0, 1, 1, 1922, 5, 25, 1>' completely with a factor of 4 (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down_gaussian_blur.hpp:158:20)
*HLSZ214-186h px 

ûUnrolling loop 'VITIS_LOOP_158_4' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down_gaussian_blur.hpp:158:20) in function 'xf_pyrdown_gaussian_nxn<1080, 1920, 0, 1, 1, 1922, 5, 25, 1>' completely with a factor of 4 (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down_gaussian_blur.hpp:158:20)
*HLSZ214-186h px 

ûUnrolling loop 'VITIS_LOOP_158_4' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down_gaussian_blur.hpp:158:20) in function 'xf_pyrdown_gaussian_nxn<1080, 1920, 0, 1, 1, 1922, 5, 25, 1>' completely with a factor of 4 (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down_gaussian_blur.hpp:158:20)
*HLSZ214-186h px 

ûUnrolling loop 'VITIS_LOOP_158_4' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down_gaussian_blur.hpp:158:20) in function 'xf_pyrdown_gaussian_nxn<1080, 1920, 0, 1, 1, 1922, 5, 25, 1>' completely with a factor of 4 (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down_gaussian_blur.hpp:158:20)
*HLSZ214-186h px 

ûUnrolling loop 'VITIS_LOOP_158_4' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down_gaussian_blur.hpp:158:20) in function 'xf_pyrdown_gaussian_nxn<1080, 1920, 0, 1, 1, 1922, 5, 25, 1>' completely with a factor of 4 (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down_gaussian_blur.hpp:158:20)
*HLSZ214-186h px 

ûUnrolling loop 'VITIS_LOOP_256_5' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down_gaussian_blur.hpp:256:27) in function 'xf_pyrdown_gaussian_nxn<1080, 1920, 0, 1, 1, 1922, 5, 25, 1>' completely with a factor of 4 (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down_gaussian_blur.hpp:256:27)
*HLSZ214-186h px 

ûUnrolling loop 'VITIS_LOOP_236_4' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down_gaussian_blur.hpp:236:20) in function 'xf_pyrdown_gaussian_nxn<1080, 1920, 0, 1, 1, 1922, 5, 25, 1>' completely with a factor of 2 (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down_gaussian_blur.hpp:236:20)
*HLSZ214-186h px 
ï
ÓInlining function 'xf::cv::MMIterIn<32, 0, 1080, 1920, 1, 2>::Array2xfMat(ap_uint<32>*, xf::cv::Mat<0, 1080, 1920, 1, 2>&) (.69.75)' into 'void xf::cv::Array2xfMat<32, 0, 1080, 1920, 1>(ap_uint<32>*, xf::cv::Mat<0, 1080, 1920, 1, 2>&)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_utility.hpp:518:0)
*HLSZ214-178h px 

òInlining function 'xf::cv::Mat<0, 1080, 1920, 1, 2>::read(int) (.63.90)' into 'void xf::cv::xFpyrDownKernel<1080u, 1920u, 0u, 1u, 1, false>(xf::cv::Mat<0u, 1080u, 1920u, 1u, 2>&, xf::cv::Mat<0u, 1080u, 1920u, 1u, 2>&, unsigned short, unsigned short) (.27.36.60.87)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down.hpp:32:0)
*HLSZ214-178h px 

ÿInlining function 'xf::cv::Mat<0, 1080, 1920, 1, 2>::write(int, ap_uint<8>) (.30.39)' into 'void xf::cv::xFpyrDownKernel<1080u, 1920u, 0u, 1u, 1, false>(xf::cv::Mat<0u, 1080u, 1920u, 1u, 2>&, xf::cv::Mat<0u, 1080u, 1920u, 1u, 2>&, unsigned short, unsigned short) (.27.36.60.87)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down.hpp:32:0)
*HLSZ214-178h px 
ð
ÔInlining function 'xf::cv::MMIterOut<32, 0, 1080, 1920, 1, 2>::xfMat2Array(xf::cv::Mat<0, 1080, 1920, 1, 2>&, ap_uint<32>*) (.21.45)' into 'void xf::cv::xfMat2Array<32, 0, 1080, 1920, 1>(xf::cv::Mat<0, 1080, 1920, 1, 2>&, ap_uint<32>*)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_utility.hpp:508:0)
*HLSZ214-178h px 
Õ
¹Burst read of variable length and bit width 32 has been inferred on port 'gmem1' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1003:9)
*HLSZ214-115h px 
Ö
ºBurst write of variable length and bit width 32 has been inferred on port 'gmem2' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1305:9)
*HLSZ214-115h px 
º
Finished Linking Time (s): cpu = 00:00:39 ; elapsed = 00:00:40 . Memory (MB): peak = 1666.004 ; gain = 1229.793 ; free physical = 3498 ; free virtual = 26217
*HLSZ200-111h px 
Ã
§Finished Checking Pragmas Time (s): cpu = 00:00:39 ; elapsed = 00:00:40 . Memory (MB): peak = 1666.004 ; gain = 1229.793 ; free physical = 3498 ; free virtual = 26217
*HLSZ200-111h px 
<
"Starting code transformations ...
*HLSZ200-10h px 
Æ
ªFinished Standard Transforms Time (s): cpu = 00:00:40 ; elapsed = 00:00:40 . Memory (MB): peak = 1666.004 ; gain = 1229.793 ; free physical = 3432 ; free virtual = 26160
*HLSZ200-111h px 
8
Checking synthesizability ...
*HLSZ200-10h px 
¢
/tools/Xilinx/Vitis/2020.1/common/technology/autopilot/ap_int_ref.h:674: variable-indexed range selection may cause suboptimal QoR.
*SYNCHKZ200-23h px 
7
0 error(s), 1 warning(s).
*SYNCHKZ200-10h px 
Ì
°Finished Checking Synthesizability Time (s): cpu = 00:00:40 ; elapsed = 00:00:41 . Memory (MB): peak = 1666.004 ; gain = 1229.793 ; free physical = 3328 ; free virtual = 26078
*HLSZ200-111h px 

òPipelining loop 'VITIS_LOOP_209_1' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down_gaussian_blur.hpp:209) in function 'xf_pyrdown_gaussian_nxn<1080, 1920, 0, 1, 1, 1922, 5, 25, 1>' automatically.
*XFORMZ203-510h px 

òPipelining loop 'VITIS_LOOP_232_3' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down_gaussian_blur.hpp:236) in function 'xf_pyrdown_gaussian_nxn<1080, 1920, 0, 1, 1, 1922, 5, 25, 1>' automatically.
*XFORMZ203-510h px 
¤
Updating loop lower bound from 1 to 2 for loop 'Col_Loop' in function 'xf_pyrdown_gaussian_nxn<1080, 1920, 0, 1, 1, 1922, 5, 25, 1>'.
*XFORMZ203-561h px 
Í
¯Partitioning array 'row_ind.V' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down_gaussian_blur.hpp:179) in dimension 1 completely.
*XFORMZ203-101h px 
Í
¯Partitioning array 'src_buf.V' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down_gaussian_blur.hpp:193) in dimension 1 completely.
*XFORMZ203-101h px 
É
«Partitioning array 'buf.V' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down_gaussian_blur.hpp:201) in dimension 1 completely.
*XFORMZ203-101h px 
Í
¯Partitioning array 'src_buf.V' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down_gaussian_blur.hpp:193) in dimension 2 completely.
*XFORMZ203-101h px 
¤
Updating loop lower bound from 1 to 5 for loop 'VITIS_LOOP_209_1' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down_gaussian_blur.hpp:209:29) in function 'xf_pyrdown_gaussian_nxn<1080, 1920, 0, 1, 1, 1922, 5, 25, 1>'.
*XFORMZ203-561h px 

úChanging loop 'Loop_VITIS_LOOP_39_1_proc' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down.hpp:43) to a process function for dataflow in function 'xf::cv::xFpyrDownKernel<1080u, 1920u, 0u, 1u, 1, false>'.
*XFORMZ203-721h px 

úChanging loop 'Loop_VITIS_LOOP_56_3_proc' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down.hpp:60) to a process function for dataflow in function 'xf::cv::xFpyrDownKernel<1080u, 1920u, 0u, 1u, 1, false>'.
*XFORMZ203-721h px 
ï
¯An internal stream '%s' %swith default size can result in deadlock. Please consider resizing the stream using the directive 'set_directive_stream' or the 'HLS stream' pragma.
200805*hls2

_filter_in2default:default2z
f(/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down.hpp:36) 2default:defaultZ200-805h px 
ð
¯An internal stream '%s' %swith default size can result in deadlock. Please consider resizing the stream using the directive 'set_directive_stream' or the 'HLS stream' pragma.
200805*hls2
_filter_out2default:default2z
f(/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down.hpp:37) 2default:defaultZ200-805h px 
ê
¯An internal stream '%s' %swith default size can result in deadlock. Please consider resizing the stream using the directive 'set_directive_stream' or the 'HLS stream' pragma.
200805*hls2
ldata2default:default2z
f(/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1337) 2default:defaultZ200-805h px 
ê
¯An internal stream '%s' %swith default size can result in deadlock. Please consider resizing the stream using the directive 'set_directive_stream' or the 'HLS stream' pragma.
200805*hls2
ldata2default:default2z
f(/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1114) 2default:defaultZ200-805h px 
¡
Applying dataflow to function 'xf::cv::MMIterIn<32, 0, 1080, 1920, 1, 2>::Axi2Mat', detected/extracted 6 process function(s): 
	 'xf::cv::MMIterIn<32, 0, 1080, 1920, 1, 2>::Axi2Mat.entry13'
	 'xf::cv::MMIter<32, 0, 1080, 1920, 1, 2>::last_blk_pxl_width4'
	 'xf::cv::MMIter<32, 0, 1080, 1920, 1, 2>::addrbound5'
	 'xf::cv::MMIterIn<32, 0, 1080, 1920, 1, 2>::Axi2Mat_Block_.split37_proc'
	 'xf::cv::MMIterIn<32, 0, 1080, 1920, 1, 2>::Axi2AxiStream'
	 'xf::cv::MMIterIn<32, 0, 1080, 1920, 1, 2>::AxiStream2MatStream'.
*XFORMZ203-712h px 

ðApplying dataflow to function 'xf::cv::xFpyrDownKernel<1080u, 1920u, 0u, 1u, 1, false>', detected/extracted 3 process function(s): 
	 'xf::cv::xFpyrDownKernel<1080u, 1920u, 0u, 1u, 1, false>_Loop_VITIS_LOOP_39_1_proc9'
	 'xFPyrDownGaussianBlur<1080, 1920, 0, 1, 1, 0, 5, 25, 1>'
	 'xf::cv::xFpyrDownKernel<1080u, 1920u, 0u, 1u, 1, false>_Loop_VITIS_LOOP_56_3_proc10'.
*XFORMZ203-712h px 
«
Applying dataflow to function 'xf::cv::MMIterOut<32, 0, 1080, 1920, 1, 2>::Mat2AxiStream', detected/extracted 2 process function(s): 
	 'xf::cv::MMIter<32, 0, 1080, 1920, 1, 2>::last_blk_pxl_width22'
	 'xf::cv::MMIterOut<32, 0, 1080, 1920, 1, 2>::MatStream2AxiStream'.
*XFORMZ203-712h px 
Þ
ÀApplying dataflow to function 'xf::cv::MMIterOut<32, 0, 1080, 1920, 1, 2>::Mat2Axi', detected/extracted 5 process function(s): 
	 'xf::cv::MMIterOut<32, 0, 1080, 1920, 1, 2>::Mat2Axi.entry25'
	 'xf::cv::MMIter<32, 0, 1080, 1920, 1, 2>::addrbound'
	 'xf::cv::MMIterOut<32, 0, 1080, 1920, 1, 2>::Mat2Axi_Block_.split35_proc'
	 'xf::cv::MMIterOut<32, 0, 1080, 1920, 1, 2>::Mat2AxiStream'
	 'xf::cv::MMIterOut<32, 0, 1080, 1920, 1, 2>::AxiStream2Axi'.
*XFORMZ203-712h px 
¨
Applying dataflow to function 'pyr_down_accel', detected/extracted 7 process function(s): 
	 'Block_.split1_proc30'
	 'xf::cv::Array2xfMat<32, 0, 1080, 1920, 1>6'
	 'xf::cv::pyrDown<0, 1080, 1920, 1, false>7'
	 'xf::cv::xfMat2Array<32, 0, 1080, 1920, 1>8'
	 'xf::cv::Array2xfMat<32, 0, 1080, 1920, 1>'
	 'xf::cv::pyrDown<0, 1080, 1920, 1, false>'
	 'xf::cv::xfMat2Array<32, 0, 1080, 1920, 1>'.
*XFORMZ203-712h px 
¦
Performing if-conversion on hyperblock from (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down_gaussian_blur.hpp:130:6) to (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down_gaussian_blur.hpp:149:13) in function 'xf_pyrdown_gaussian_nxn<1080, 1920, 0, 1, 1, 1922, 5, 25, 1>'... converting 19 basic blocks.
*XFORMZ203-401h px 
®
Performing if-conversion on hyperblock in function 'xf_pyrdown_gaussian_nxn<1080, 1920, 0, 1, 1, 1922, 5, 25, 1>'... converting 4 basic blocks.
*XFORMZ203-401h px 

ãPerforming if-conversion on hyperblock from (/tools/Xilinx/Vitis/2020.1/common/technology/autopilot/hls_stream_39.h:0) in function 'xf::cv::MMIterOut<32, 0, 1080, 1920, 1, 2>::MatStream2AxiStream'... converting 4 basic blocks.
*XFORMZ203-401h px 

ìPerforming if-conversion on hyperblock from (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1050:25) to (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1056:13) in function 'xf::cv::MMIterIn<32, 0, 1080, 1920, 1, 2>::AxiStream2MatStream'... converting 3 basic blocks.
*XFORMZ203-401h px 

òBalancing expressions in function 'xf_pyrdown_gaussian_nxn<1080, 1920, 0, 1, 1, 1922, 5, 25, 1>' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down_gaussian_blur.hpp:0:9)...7 expression(s) balanced.
*XFORMZ203-11h px 
À
¤Finished Pre-synthesis Time (s): cpu = 00:00:42 ; elapsed = 00:00:43 . Memory (MB): peak = 1666.004 ; gain = 1229.793 ; free physical = 3210 ; free virtual = 25971
*HLSZ200-111h px 

õFlattening a loop nest 'VITIS_LOOP_56_3' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down.hpp:60:28) in function 'xf::cv::xFpyrDownKernel<1080u, 1920u, 0u, 1u, 1, false>_Loop_VITIS_LOOP_56_3_proc10'.
*XFORMZ203-541h px 

ôFlattening a loop nest 'VITIS_LOOP_39_1' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down.hpp:43:28) in function 'xf::cv::xFpyrDownKernel<1080u, 1920u, 0u, 1u, 1, false>_Loop_VITIS_LOOP_39_1_proc9'.
*XFORMZ203-541h px 
ü
ÞFlattening a loop nest 'MMIterOutRow' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1238:13) in function 'xf::cv::MMIterOut<32, 0, 1080, 1920, 1, 2>::MatStream2AxiStream'.
*XFORMZ203-541h px 
í
ÏRenaming function 'xf::cv::xfMat2Array<32, 0, 1080, 1920, 1>8' to 'xfMat2Array<32, 0, 1080, 1920, 1>8' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1411:9)
*XFORMZ203-631h px 
ë
ÍRenaming function 'xf::cv::xfMat2Array<32, 0, 1080, 1920, 1>' to 'xfMat2Array<32, 0, 1080, 1920, 1>' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1411:9)
*XFORMZ203-631h px 
À
¢Renaming function 'xf::cv::xFpyrDownKernel<1080u, 1920u, 0u, 1u, 1, false>_Loop_VITIS_LOOP_56_3_proc10' to 'xFpyrDownKernel<1080u, 1920u, 0u, 1u, 1, false>_Loop_VITIS_LOOP_56_3_proc10' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down.hpp:52:13)
*XFORMZ203-631h px 
¾
 Renaming function 'xf::cv::xFpyrDownKernel<1080u, 1920u, 0u, 1u, 1, false>_Loop_VITIS_LOOP_39_1_proc9' to 'xFpyrDownKernel<1080u, 1920u, 0u, 1u, 1, false>_Loop_VITIS_LOOP_39_1_proc9' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down.hpp:39:40)
*XFORMZ203-631h px 

éRenaming function 'xf::cv::xFpyrDownKernel<1080u, 1920u, 0u, 1u, 1, false>' to 'xFpyrDownKernel<1080u, 1920u, 0u, 1u, 1, false>' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down.hpp:36:5)
*XFORMZ203-631h px 
ë
ÍRenaming function 'xf::cv::pyrDown<0, 1080, 1920, 1, false>7' to 'pyrDown<0, 1080, 1920, 1, false>7' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down.hpp:80:5)
*XFORMZ203-631h px 
é
ËRenaming function 'xf::cv::pyrDown<0, 1080, 1920, 1, false>' to 'pyrDown<0, 1080, 1920, 1, false>' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down.hpp:80:5)
*XFORMZ203-631h px 
Ú
¼Renaming function 'xf::cv::MMIterOut<32, 0, 1080, 1920, 1, 2>::MatStream2AxiStream' to 'MatStream2AxiStream' (/tools/Xilinx/Vitis/2020.1/common/technology/autopilot/hls_stream_39.h:145:9)
*XFORMZ203-631h px 

~Renaming function 'xf::cv::MMIterOut<32, 0, 1080, 1920, 1, 2>::Mat2Axi_Block_.split35_proc' to 'Mat2Axi_Block_.split35_proc' 
*XFORMZ203-631h px 
è
ÊRenaming function 'xf::cv::MMIterOut<32, 0, 1080, 1920, 1, 2>::Mat2AxiStream' to 'Mat2AxiStream' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1274:29)
*XFORMZ203-631h px 

fRenaming function 'xf::cv::MMIterOut<32, 0, 1080, 1920, 1, 2>::Mat2Axi.entry25' to 'Mat2Axi.entry25' 
*XFORMZ203-631h px 
Û
½Renaming function 'xf::cv::MMIterOut<32, 0, 1080, 1920, 1, 2>::Mat2Axi' to 'Mat2Axi' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1331:5)
*XFORMZ203-631h px 
å
ÇRenaming function 'xf::cv::MMIterOut<32, 0, 1080, 1920, 1, 2>::AxiStream2Axi' to 'AxiStream2Axi' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1302)
*XFORMZ203-631h px 
ò
ÔRenaming function 'xf::cv::MMIterIn<32, 0, 1080, 1920, 1, 2>::AxiStream2MatStream' to 'AxiStream2MatStream' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:145:23)
*XFORMZ203-631h px 

}Renaming function 'xf::cv::MMIterIn<32, 0, 1080, 1920, 1, 2>::Axi2Mat_Block_.split37_proc' to 'Axi2Mat_Block_.split37_proc' 
*XFORMZ203-631h px 

eRenaming function 'xf::cv::MMIterIn<32, 0, 1080, 1920, 1, 2>::Axi2Mat.entry13' to 'Axi2Mat.entry13' 
*XFORMZ203-631h px 
Ú
¼Renaming function 'xf::cv::MMIterIn<32, 0, 1080, 1920, 1, 2>::Axi2Mat' to 'Axi2Mat' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1107:5)
*XFORMZ203-631h px 
ä
ÆRenaming function 'xf::cv::MMIterIn<32, 0, 1080, 1920, 1, 2>::Axi2AxiStream' to 'Axi2AxiStream' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1000)
*XFORMZ203-631h px 
ñ
ÓRenaming function 'xf::cv::MMIter<32, 0, 1080, 1920, 1, 2>::last_blk_pxl_width4' to 'last_blk_pxl_width4' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1115:13)
*XFORMZ203-631h px 
ò
ÔRenaming function 'xf::cv::MMIter<32, 0, 1080, 1920, 1, 2>::last_blk_pxl_width22' to 'last_blk_pxl_width22' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1274:6)
*XFORMZ203-631h px 
Þ
ÀRenaming function 'xf::cv::MMIter<32, 0, 1080, 1920, 1, 2>::addrbound5' to 'addrbound5' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:976:30)
*XFORMZ203-631h px 
Ü
¾Renaming function 'xf::cv::MMIter<32, 0, 1080, 1920, 1, 2>::addrbound' to 'addrbound' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:976:29)
*XFORMZ203-631h px 
Ö
¸Renaming function 'xf::cv::Array2xfMat<32, 0, 1080, 1920, 1>6' to 'Array2xfMat<32, 0, 1080, 1920, 1>6' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/src/xf_pyr_down_accel.cpp:22:34)
*XFORMZ203-631h px 
ë
ÍRenaming function 'xf::cv::Array2xfMat<32, 0, 1080, 1920, 1>' to 'Array2xfMat<32, 0, 1080, 1920, 1>' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1192:9)
*XFORMZ203-631h px 

-Inferring partial write operation for '%s' %s200472*hls2
buf[0].V2default:default2
 2default:defaultZ200-472h px 

¾Process %s has both a predecessor and reads an input from its caller (see the GUI dataflow viewer). This may lead to lower throughput. Consider copying this input via a predecessor process.
2001449*hls2!
Axi2AxiStream2default:defaultZ200-1449h px 

¾Process %s has both a predecessor and reads an input from its caller (see the GUI dataflow viewer). This may lead to lower throughput. Consider copying this input via a predecessor process.
2001449*hls2'
MatStream2AxiStream2default:defaultZ200-1449h px 

¾Process %s has both a predecessor and reads an input from its caller (see the GUI dataflow viewer). This may lead to lower throughput. Consider copying this input via a predecessor process.
2001449*hls2!
Mat2AxiStream2default:defaultZ200-1449h px 

¾Process %s has both a predecessor and reads an input from its caller (see the GUI dataflow viewer). This may lead to lower throughput. Consider copying this input via a predecessor process.
2001449*hls26
"Array2xfMat<32, 0, 1080, 1920, 1>62default:defaultZ200-1449h px 

¾Process %s has both a predecessor and reads an input from its caller (see the GUI dataflow viewer). This may lead to lower throughput. Consider copying this input via a predecessor process.
2001449*hls25
!Array2xfMat<32, 0, 1080, 1920, 1>2default:defaultZ200-1449h px 
É
­Finished Architecture Synthesis Time (s): cpu = 00:00:44 ; elapsed = 00:00:45 . Memory (MB): peak = 1666.004 ; gain = 1229.793 ; free physical = 2831 ; free virtual = 25646
*HLSZ200-111h px 
:
 Starting hardware synthesis ...
*HLSZ200-10h px 
<
"Synthesizing 'pyr_down_accel' ...
*HLSZ200-10h px 
e
JLegalizing function name 'Block_.split1_proc30' to 'Block_split1_proc30'.
*SYNZ201-103h px 
Z
?Legalizing function name 'Axi2Mat.entry3' to 'Axi2Mat_entry3'.
*SYNZ201-103h px 
\
ALegalizing function name 'Axi2Mat.entry13' to 'Axi2Mat_entry13'.
*SYNZ201-103h px 
s
XLegalizing function name 'Axi2Mat_Block_.split37_proc' to 'Axi2Mat_Block_split37_proc'.
*SYNZ201-103h px 
~
cLegalizing function name 'Array2xfMat<32, 0, 1080, 1920, 1>6' to 'Array2xfMat_32_0_1080_1920_1_6'.
*SYNZ201-103h px 
Í
±Legalizing function name 'xFpyrDownKernel<1080u, 1920u, 0u, 1u, 1, false>_Loop_VITIS_LOOP_39_1_proc9' to 'xFpyrDownKernel_1080u_1920u_0u_1u_1_false_Loop_VITIS_LOOP_39_1_proc9'.
*SYNZ201-103h px 
°
Legalizing function name 'xf_pyrdown_gaussian_nxn<1080, 1920, 0, 1, 1, 1922, 5, 25, 1>' to 'xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s'.
*SYNZ201-103h px 
¦
Legalizing function name 'xFPyrDownGaussianBlur<1080, 1920, 0, 1, 1, 0, 5, 25, 1>' to 'xFPyrDownGaussianBlur_1080_1920_0_1_1_0_5_25_1_s'.
*SYNZ201-103h px 
Ï
³Legalizing function name 'xFpyrDownKernel<1080u, 1920u, 0u, 1u, 1, false>_Loop_VITIS_LOOP_56_3_proc10' to 'xFpyrDownKernel_1080u_1920u_0u_1u_1_false_Loop_VITIS_LOOP_56_3_proc10'.
*SYNZ201-103h px 

}Legalizing function name 'xFpyrDownKernel<1080u, 1920u, 0u, 1u, 1, false>' to 'xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s'.
*SYNZ201-103h px 
|
aLegalizing function name 'pyrDown<0, 1080, 1920, 1, false>7' to 'pyrDown_0_1080_1920_1_false_7'.
*SYNZ201-103h px 
\
ALegalizing function name 'Mat2Axi.entry25' to 'Mat2Axi_entry25'.
*SYNZ201-103h px 
s
XLegalizing function name 'Mat2Axi_Block_.split35_proc' to 'Mat2Axi_Block_split35_proc'.
*SYNZ201-103h px 
~
cLegalizing function name 'xfMat2Array<32, 0, 1080, 1920, 1>8' to 'xfMat2Array_32_0_1080_1920_1_8'.
*SYNZ201-103h px 
}
bLegalizing function name 'Array2xfMat<32, 0, 1080, 1920, 1>' to 'Array2xfMat_32_0_1080_1920_1_s'.
*SYNZ201-103h px 
{
`Legalizing function name 'pyrDown<0, 1080, 1920, 1, false>' to 'pyrDown_0_1080_1920_1_false_s'.
*SYNZ201-103h px 
}
bLegalizing function name 'xfMat2Array<32, 0, 1080, 1920, 1>' to 'xfMat2Array_32_0_1080_1920_1_s'.
*SYNZ201-103h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
H
.-- Implementing module 'Block_split1_proc30' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
_
D Elapsed time: 44.72 seconds; current allocated memory: 729.601 MB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
^
C Elapsed time: 0.02 seconds; current allocated memory: 729.845 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
C
)-- Implementing module 'Axi2Mat_entry3' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
^
C Elapsed time: 0.03 seconds; current allocated memory: 729.881 MB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
^
C Elapsed time: 0.01 seconds; current allocated memory: 729.963 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
D
*-- Implementing module 'Axi2Mat_entry13' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
^
C Elapsed time: 0.02 seconds; current allocated memory: 730.011 MB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
^
C Elapsed time: 0.02 seconds; current allocated memory: 730.133 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
H
.-- Implementing module 'last_blk_pxl_width4' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
^
C Elapsed time: 0.02 seconds; current allocated memory: 730.159 MB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
^
C Elapsed time: 0.02 seconds; current allocated memory: 730.202 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
?
%-- Implementing module 'addrbound5' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
^
C Elapsed time: 0.02 seconds; current allocated memory: 730.294 MB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
^
C Elapsed time: 0.01 seconds; current allocated memory: 730.420 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
O
5-- Implementing module 'Axi2Mat_Block_split37_proc' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
^
C Elapsed time: 0.02 seconds; current allocated memory: 730.444 MB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
^
C Elapsed time: 0.02 seconds; current allocated memory: 730.474 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
B
(-- Implementing module 'Axi2AxiStream' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
=
!Pipelining loop 'MMIterInLoop1'.
*SCHEDZ204-61h px 
©
?Pipelining result : Target II = %s, Final II = %s, Depth = %s.
2001470*hls2
12default:default2
12default:default2
32default:defaultZ200-1470h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
^
C Elapsed time: 0.06 seconds; current allocated memory: 730.696 MB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
^
C Elapsed time: 0.09 seconds; current allocated memory: 731.028 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
H
.-- Implementing module 'AxiStream2MatStream' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
?
#Pipelining loop 'MMIterInLoopRow'.
*SCHEDZ204-61h px 
©
?Pipelining result : Target II = %s, Final II = %s, Depth = %s.
2001470*hls2
12default:default2
12default:default2
32default:defaultZ200-1470h px 
ê
|Estimated clock period (%s%sns) %s(target clock period: %s%sns, clock uncertainty: %s%sns, effective delay budget: %s%sns).
200871*hls2
 2default:default2
5.043752default:default2'
exceeds the target 2default:default2
 2default:default2
6.6672default:default2
 2default:default2
1.82default:default2
 2default:default2
4.8672default:defaultZ200-871h px[For help on HLS 200-871 see www.xilinx.com/html_docs/xilinx2020_1/hls-guidance/200-871.html 
¢
>The critical path in module '%s' consists of the following:%s
2001016*hls2'
AxiStream2MatStream2default:default2³
	'phi' operation ('j') with incoming values : ('j', /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1061->/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1115) [27]  (0 ns)
	'icmp' operation ('bLast', /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1043->/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1115) [38]  (0.991 ns)
	'select' operation ('xf_bits_per_clock', /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1044->/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1115) [39]  (0.391 ns)
	'sub' operation ('rem', /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1058->/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1115) [69]  (1.02 ns)
	'store' operation ('rem_write_ln1058', /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1058->/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1115) of variable 'rem', /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1058->/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1115 on local variable 'rem' [70]  (0.675 ns)
	blocking operation 1.97 ns on control path)
2default:defaultZ200-1016h px]For help on HLS 200-1016 see www.xilinx.com/html_docs/xilinx2020_1/hls-guidance/200-1016.html 
1
Finished scheduling.
*SCHEDZ204-11h px 
]
B Elapsed time: 0.1 seconds; current allocated memory: 731.468 MB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
^
C Elapsed time: 0.05 seconds; current allocated memory: 732.012 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
<
"-- Implementing module 'Axi2Mat' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 

dIncreasing the depth of FIFO %s (from %s to %s) to %s to improve performance and/or avoid deadlocks.2001020*hls2$
last_blk_width_c2default:default2*
last_blk_pxl_width4_U02default:default2*
AxiStream2MatStream_U02default:default2
62default:defaultZ200-1020h px 
^
C Elapsed time: 0.08 seconds; current allocated memory: 732.163 MB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
^
C Elapsed time: 0.06 seconds; current allocated memory: 732.456 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
S
9-- Implementing module 'Array2xfMat_32_0_1080_1920_1_6' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
^
C Elapsed time: 0.07 seconds; current allocated memory: 732.508 MB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
^
C Elapsed time: 0.03 seconds; current allocated memory: 732.645 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
y
_-- Implementing module 'xFpyrDownKernel_1080u_1920u_0u_1u_1_false_Loop_VITIS_LOOP_39_1_proc9' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 

GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2
bound2default:default2
32default:defaultZ200-486h px 
O
3Pipelining loop 'VITIS_LOOP_39_1_VITIS_LOOP_43_2'.
*SCHEDZ204-61h px 
©
?Pipelining result : Target II = %s, Final II = %s, Depth = %s.
2001470*hls2
12default:default2
12default:default2
22default:defaultZ200-1470h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
^
C Elapsed time: 0.09 seconds; current allocated memory: 732.718 MB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
^
C Elapsed time: 0.03 seconds; current allocated memory: 732.879 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
j
P-- Implementing module 'xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
@
$Pipelining loop 'VITIS_LOOP_209_1'.
*SCHEDZ204-61h px 
©
?Pipelining result : Target II = %s, Final II = %s, Depth = %s.
2001470*hls2
12default:default2
12default:default2
12default:defaultZ200-1470h px 
@
$Pipelining loop 'VITIS_LOOP_221_2'.
*SCHEDZ204-61h px 
©
?Pipelining result : Target II = %s, Final II = %s, Depth = %s.
2001470*hls2
12default:default2
12default:default2
22default:defaultZ200-1470h px 
@
$Pipelining loop 'VITIS_LOOP_232_3'.
*SCHEDZ204-61h px 
©
?Pipelining result : Target II = %s, Final II = %s, Depth = %s.
2001470*hls2
12default:default2
12default:default2
22default:defaultZ200-1470h px 
8
Pipelining loop 'Col_Loop'.
*SCHEDZ204-61h px 
©
?Pipelining result : Target II = %s, Final II = %s, Depth = %s.
2001470*hls2
12default:default2
12default:default2
52default:defaultZ200-1470h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
^
C Elapsed time: 0.19 seconds; current allocated memory: 734.107 MB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
{
_The specified resource core for memory 'buf_0_V' will be ignored if a simpler one can be used.
*BINDZ205-102h px 
{
_The specified resource core for memory 'buf_1_V' will be ignored if a simpler one can be used.
*BINDZ205-102h px 
{
_The specified resource core for memory 'buf_2_V' will be ignored if a simpler one can be used.
*BINDZ205-102h px 
{
_The specified resource core for memory 'buf_3_V' will be ignored if a simpler one can be used.
*BINDZ205-102h px 
{
_The specified resource core for memory 'buf_4_V' will be ignored if a simpler one can be used.
*BINDZ205-102h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
^
C Elapsed time: 0.15 seconds; current allocated memory: 735.831 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
e
K-- Implementing module 'xFPyrDownGaussianBlur_1080_1920_0_1_1_0_5_25_1_s' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
^
C Elapsed time: 0.15 seconds; current allocated memory: 735.900 MB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
^
C Elapsed time: 0.04 seconds; current allocated memory: 736.048 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
z
`-- Implementing module 'xFpyrDownKernel_1080u_1920u_0u_1u_1_false_Loop_VITIS_LOOP_56_3_proc10' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 

GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2
bound2default:default2
32default:defaultZ200-486h px 
O
3Pipelining loop 'VITIS_LOOP_56_3_VITIS_LOOP_60_4'.
*SCHEDZ204-61h px 
©
?Pipelining result : Target II = %s, Final II = %s, Depth = %s.
2001470*hls2
12default:default2
12default:default2
22default:defaultZ200-1470h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
^
C Elapsed time: 0.12 seconds; current allocated memory: 736.172 MB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
^
C Elapsed time: 0.02 seconds; current allocated memory: 736.375 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
`
F-- Implementing module 'xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
^
C Elapsed time: 0.03 seconds; current allocated memory: 736.458 MB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
^
C Elapsed time: 0.12 seconds; current allocated memory: 736.652 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
R
8-- Implementing module 'pyrDown_0_1080_1920_1_false_7' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
^
C Elapsed time: 0.12 seconds; current allocated memory: 736.695 MB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
^
C Elapsed time: 0.05 seconds; current allocated memory: 736.797 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
D
*-- Implementing module 'Mat2Axi_entry25' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
^
C Elapsed time: 0.12 seconds; current allocated memory: 736.846 MB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
^
C Elapsed time: 0.01 seconds; current allocated memory: 736.960 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
>
$-- Implementing module 'addrbound' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
^
C Elapsed time: 0.03 seconds; current allocated memory: 737.003 MB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
^
C Elapsed time: 0.02 seconds; current allocated memory: 737.083 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
O
5-- Implementing module 'Mat2Axi_Block_split35_proc' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
^
C Elapsed time: 0.02 seconds; current allocated memory: 737.137 MB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
^
C Elapsed time: 0.01 seconds; current allocated memory: 737.168 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
I
/-- Implementing module 'last_blk_pxl_width22' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
^
C Elapsed time: 0.02 seconds; current allocated memory: 737.213 MB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
^
C Elapsed time: 0.01 seconds; current allocated memory: 737.315 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
H
.-- Implementing module 'MatStream2AxiStream' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
I
-Pipelining loop 'MMIterOutRow_MMIterOutCol'.
*SCHEDZ204-61h px 
©
?Pipelining result : Target II = %s, Final II = %s, Depth = %s.
2001470*hls2
12default:default2
12default:default2
22default:defaultZ200-1470h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
^
C Elapsed time: 0.05 seconds; current allocated memory: 737.543 MB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
^
C Elapsed time: 0.03 seconds; current allocated memory: 737.848 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
B
(-- Implementing module 'Mat2AxiStream' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
^
C Elapsed time: 0.05 seconds; current allocated memory: 737.900 MB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
^
C Elapsed time: 0.03 seconds; current allocated memory: 738.038 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
B
(-- Implementing module 'AxiStream2Axi' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
>
"Pipelining loop 'MMIterOutLoop2'.
*SCHEDZ204-61h px 
©
?Pipelining result : Target II = %s, Final II = %s, Depth = %s.
2001470*hls2
12default:default2
12default:default2
32default:defaultZ200-1470h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
^
C Elapsed time: 0.07 seconds; current allocated memory: 738.258 MB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
^
C Elapsed time: 0.08 seconds; current allocated memory: 738.553 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
<
"-- Implementing module 'Mat2Axi' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 

mConsider increasing the depth of FIFO %s (from %s to %s) to %s to improve performance and/or avoid deadlocks.2001018*hls2
ldata2default:default2$
Mat2AxiStream_U02default:default2$
AxiStream2Axi_U02default:default2
32default:defaultZ200-1018h px 
^
C Elapsed time: 0.05 seconds; current allocated memory: 738.642 MB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
^
C Elapsed time: 0.04 seconds; current allocated memory: 738.854 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
S
9-- Implementing module 'xfMat2Array_32_0_1080_1920_1_8' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
^
C Elapsed time: 0.04 seconds; current allocated memory: 738.896 MB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
^
C Elapsed time: 0.02 seconds; current allocated memory: 739.011 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
S
9-- Implementing module 'Array2xfMat_32_0_1080_1920_1_s' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
^
C Elapsed time: 0.05 seconds; current allocated memory: 739.092 MB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
^
C Elapsed time: 0.03 seconds; current allocated memory: 739.228 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
R
8-- Implementing module 'pyrDown_0_1080_1920_1_false_s' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
^
C Elapsed time: 0.07 seconds; current allocated memory: 739.272 MB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
^
C Elapsed time: 0.05 seconds; current allocated memory: 739.371 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
S
9-- Implementing module 'xfMat2Array_32_0_1080_1920_1_s' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
^
C Elapsed time: 0.12 seconds; current allocated memory: 739.413 MB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
^
C Elapsed time: 0.03 seconds; current allocated memory: 739.527 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
C
)-- Implementing module 'pyr_down_accel' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
^
C Elapsed time: 0.06 seconds; current allocated memory: 739.763 MB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
^
C Elapsed time: 0.66 seconds; current allocated memory: 740.409 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
N
4-- Generating RTL for module 'Block_split1_proc30' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
T
7Finished creating RTL model for 'Block_split1_proc30'.
*RTGENZ206-100h px 
^
C Elapsed time: 0.37 seconds; current allocated memory: 740.697 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
I
/-- Generating RTL for module 'Axi2Mat_entry3' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
O
2Finished creating RTL model for 'Axi2Mat_entry3'.
*RTGENZ206-100h px 
^
C Elapsed time: 0.04 seconds; current allocated memory: 741.328 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
J
0-- Generating RTL for module 'Axi2Mat_entry13' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
P
3Finished creating RTL model for 'Axi2Mat_entry13'.
*RTGENZ206-100h px 
^
C Elapsed time: 0.03 seconds; current allocated memory: 741.660 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
N
4-- Generating RTL for module 'last_blk_pxl_width4' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
T
7Finished creating RTL model for 'last_blk_pxl_width4'.
*RTGENZ206-100h px 
^
C Elapsed time: 0.03 seconds; current allocated memory: 741.985 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
E
+-- Generating RTL for module 'addrbound5' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
Y
<Generating core module 'mul_22s_22s_22_1_1': 1 instance(s).
*RTGENZ206-100h px 
K
.Finished creating RTL model for 'addrbound5'.
*RTGENZ206-100h px 
^
C Elapsed time: 0.03 seconds; current allocated memory: 742.323 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
U
;-- Generating RTL for module 'Axi2Mat_Block_split37_proc' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
[
>Finished creating RTL model for 'Axi2Mat_Block_split37_proc'.
*RTGENZ206-100h px 
^
C Elapsed time: 0.04 seconds; current allocated memory: 742.674 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
H
.-- Generating RTL for module 'Axi2AxiStream' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
N
1Finished creating RTL model for 'Axi2AxiStream'.
*RTGENZ206-100h px 
^
C Elapsed time: 0.03 seconds; current allocated memory: 743.675 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
N
4-- Generating RTL for module 'AxiStream2MatStream' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
Y
<Generating core module 'mul_32s_32s_32_1_1': 1 instance(s).
*RTGENZ206-100h px 
T
7Finished creating RTL model for 'AxiStream2MatStream'.
*RTGENZ206-100h px 
^
C Elapsed time: 0.08 seconds; current allocated memory: 745.209 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
B
(-- Generating RTL for module 'Axi2Mat' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
[
>Setting dangling out port 'Axi2Mat/m_axi_gmem1_AWVALID' to 0.
*RTGENZ206-101h px 
Z
=Setting dangling out port 'Axi2Mat/m_axi_gmem1_AWADDR' to 0.
*RTGENZ206-101h px 
X
;Setting dangling out port 'Axi2Mat/m_axi_gmem1_AWID' to 0.
*RTGENZ206-101h px 
Y
<Setting dangling out port 'Axi2Mat/m_axi_gmem1_AWLEN' to 0.
*RTGENZ206-101h px 
Z
=Setting dangling out port 'Axi2Mat/m_axi_gmem1_AWSIZE' to 0.
*RTGENZ206-101h px 
[
>Setting dangling out port 'Axi2Mat/m_axi_gmem1_AWBURST' to 0.
*RTGENZ206-101h px 
Z
=Setting dangling out port 'Axi2Mat/m_axi_gmem1_AWLOCK' to 0.
*RTGENZ206-101h px 
[
>Setting dangling out port 'Axi2Mat/m_axi_gmem1_AWCACHE' to 0.
*RTGENZ206-101h px 
Z
=Setting dangling out port 'Axi2Mat/m_axi_gmem1_AWPROT' to 0.
*RTGENZ206-101h px 
Y
<Setting dangling out port 'Axi2Mat/m_axi_gmem1_AWQOS' to 0.
*RTGENZ206-101h px 
\
?Setting dangling out port 'Axi2Mat/m_axi_gmem1_AWREGION' to 0.
*RTGENZ206-101h px 
Z
=Setting dangling out port 'Axi2Mat/m_axi_gmem1_AWUSER' to 0.
*RTGENZ206-101h px 
Z
=Setting dangling out port 'Axi2Mat/m_axi_gmem1_WVALID' to 0.
*RTGENZ206-101h px 
Y
<Setting dangling out port 'Axi2Mat/m_axi_gmem1_WDATA' to 0.
*RTGENZ206-101h px 
Y
<Setting dangling out port 'Axi2Mat/m_axi_gmem1_WSTRB' to 0.
*RTGENZ206-101h px 
Y
<Setting dangling out port 'Axi2Mat/m_axi_gmem1_WLAST' to 0.
*RTGENZ206-101h px 
W
:Setting dangling out port 'Axi2Mat/m_axi_gmem1_WID' to 0.
*RTGENZ206-101h px 
Y
<Setting dangling out port 'Axi2Mat/m_axi_gmem1_WUSER' to 0.
*RTGENZ206-101h px 
Z
=Setting dangling out port 'Axi2Mat/m_axi_gmem1_BREADY' to 0.
*RTGENZ206-101h px 
H
+Finished creating RTL model for 'Axi2Mat'.
*RTGENZ206-100h px 
^
C Elapsed time: 0.28 seconds; current allocated memory: 748.248 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
Y
?-- Generating RTL for module 'Array2xfMat_32_0_1080_1920_1_6' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
_
BFinished creating RTL model for 'Array2xfMat_32_0_1080_1920_1_6'.
*RTGENZ206-100h px 
^
C Elapsed time: 0.14 seconds; current allocated memory: 749.437 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 

e-- Generating RTL for module 'xFpyrDownKernel_1080u_1920u_0u_1u_1_false_Loop_VITIS_LOOP_39_1_proc9' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
_
BGenerating core module 'mul_mul_16ns_16ns_32_4_1': 1 instance(s).
*RTGENZ206-100h px 

hFinished creating RTL model for 'xFpyrDownKernel_1080u_1920u_0u_1u_1_false_Loop_VITIS_LOOP_39_1_proc9'.
*RTGENZ206-100h px 
^
C Elapsed time: 0.12 seconds; current allocated memory: 750.065 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
p
V-- Generating RTL for module 'xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
T
7Generating core module 'mux_53_13_1_1': 1 instance(s).
*RTGENZ206-100h px 
T
7Generating core module 'mux_53_8_1_1': 12 instance(s).
*RTGENZ206-100h px 
v
YFinished creating RTL model for 'xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s'.
*RTGENZ206-100h px 
^
C Elapsed time: 0.11 seconds; current allocated memory: 752.865 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
k
Q-- Generating RTL for module 'xFPyrDownGaussianBlur_1080_1920_0_1_1_0_5_25_1_s' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
q
TFinished creating RTL model for 'xFPyrDownGaussianBlur_1080_1920_0_1_1_0_5_25_1_s'.
*RTGENZ206-100h px 
^
C Elapsed time: 0.47 seconds; current allocated memory: 758.694 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 

f-- Generating RTL for module 'xFpyrDownKernel_1080u_1920u_0u_1u_1_false_Loop_VITIS_LOOP_56_3_proc10' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
_
BGenerating core module 'mul_mul_16ns_16ns_32_4_1': 1 instance(s).
*RTGENZ206-100h px 

iFinished creating RTL model for 'xFpyrDownKernel_1080u_1920u_0u_1u_1_false_Loop_VITIS_LOOP_56_3_proc10'.
*RTGENZ206-100h px 
^
C Elapsed time: 0.18 seconds; current allocated memory: 759.302 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
f
L-- Generating RTL for module 'xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
ö
ÚRenamed object name 'start_for_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_Loop_VITIS_LOOP_56_3_proc10_U0' to 'start_for_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_Loop_VITIS_LOOP_56_3_procbkb' due to the length limit 80
*SYNZ201-210h px 
l
OFinished creating RTL model for 'xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s'.
*RTGENZ206-100h px 
^
C Elapsed time: 0.11 seconds; current allocated memory: 760.305 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
X
>-- Generating RTL for module 'pyrDown_0_1080_1920_1_false_7' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
^
AFinished creating RTL model for 'pyrDown_0_1080_1920_1_false_7'.
*RTGENZ206-100h px 
^
C Elapsed time: 0.18 seconds; current allocated memory: 760.946 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
J
0-- Generating RTL for module 'Mat2Axi_entry25' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
P
3Finished creating RTL model for 'Mat2Axi_entry25'.
*RTGENZ206-100h px 
^
C Elapsed time: 0.19 seconds; current allocated memory: 761.343 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
D
*-- Generating RTL for module 'addrbound' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
Y
<Generating core module 'mul_22s_22s_22_1_1': 1 instance(s).
*RTGENZ206-100h px 
J
-Finished creating RTL model for 'addrbound'.
*RTGENZ206-100h px 
^
C Elapsed time: 0.09 seconds; current allocated memory: 761.769 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
U
;-- Generating RTL for module 'Mat2Axi_Block_split35_proc' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
[
>Finished creating RTL model for 'Mat2Axi_Block_split35_proc'.
*RTGENZ206-100h px 
^
C Elapsed time: 0.09 seconds; current allocated memory: 762.091 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
O
5-- Generating RTL for module 'last_blk_pxl_width22' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
U
8Finished creating RTL model for 'last_blk_pxl_width22'.
*RTGENZ206-100h px 
^
C Elapsed time: 0.08 seconds; current allocated memory: 762.395 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
N
4-- Generating RTL for module 'MatStream2AxiStream' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
[
>Generating core module 'mul_32ns_32ns_64_1_1': 1 instance(s).
*RTGENZ206-100h px 
T
7Finished creating RTL model for 'MatStream2AxiStream'.
*RTGENZ206-100h px 
]
B Elapsed time: 0.1 seconds; current allocated memory: 763.077 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
H
.-- Generating RTL for module 'Mat2AxiStream' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
g
JRTL name 'fifo_w32_d2_S' is changed to 'fifo_w32_d2_S_x' due to conflict.
*RTGENZ206-101h px 
N
1Finished creating RTL model for 'Mat2AxiStream'.
*RTGENZ206-100h px 
^
C Elapsed time: 0.18 seconds; current allocated memory: 764.461 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
H
.-- Generating RTL for module 'AxiStream2Axi' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
N
1Finished creating RTL model for 'AxiStream2Axi'.
*RTGENZ206-100h px 
^
C Elapsed time: 0.13 seconds; current allocated memory: 765.645 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
B
(-- Generating RTL for module 'Mat2Axi' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
g
JRTL name 'fifo_w64_d4_S' is changed to 'fifo_w64_d4_S_x' due to conflict.
*RTGENZ206-101h px 
h
KRTL name 'fifo_w32_d2_S' is changed to 'fifo_w32_d2_S_x0' due to conflict.
*RTGENZ206-101h px 
g
JRTL name 'fifo_w20_d2_S' is changed to 'fifo_w20_d2_S_x' due to conflict.
*RTGENZ206-101h px 
[
>Setting dangling out port 'Mat2Axi/m_axi_gmem2_ARVALID' to 0.
*RTGENZ206-101h px 
Z
=Setting dangling out port 'Mat2Axi/m_axi_gmem2_ARADDR' to 0.
*RTGENZ206-101h px 
X
;Setting dangling out port 'Mat2Axi/m_axi_gmem2_ARID' to 0.
*RTGENZ206-101h px 
Y
<Setting dangling out port 'Mat2Axi/m_axi_gmem2_ARLEN' to 0.
*RTGENZ206-101h px 
Z
=Setting dangling out port 'Mat2Axi/m_axi_gmem2_ARSIZE' to 0.
*RTGENZ206-101h px 
[
>Setting dangling out port 'Mat2Axi/m_axi_gmem2_ARBURST' to 0.
*RTGENZ206-101h px 
Z
=Setting dangling out port 'Mat2Axi/m_axi_gmem2_ARLOCK' to 0.
*RTGENZ206-101h px 
[
>Setting dangling out port 'Mat2Axi/m_axi_gmem2_ARCACHE' to 0.
*RTGENZ206-101h px 
Z
=Setting dangling out port 'Mat2Axi/m_axi_gmem2_ARPROT' to 0.
*RTGENZ206-101h px 
Y
<Setting dangling out port 'Mat2Axi/m_axi_gmem2_ARQOS' to 0.
*RTGENZ206-101h px 
\
?Setting dangling out port 'Mat2Axi/m_axi_gmem2_ARREGION' to 0.
*RTGENZ206-101h px 
Z
=Setting dangling out port 'Mat2Axi/m_axi_gmem2_ARUSER' to 0.
*RTGENZ206-101h px 
Z
=Setting dangling out port 'Mat2Axi/m_axi_gmem2_RREADY' to 0.
*RTGENZ206-101h px 
H
+Finished creating RTL model for 'Mat2Axi'.
*RTGENZ206-100h px 
^
C Elapsed time: 0.19 seconds; current allocated memory: 767.095 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
Y
?-- Generating RTL for module 'xfMat2Array_32_0_1080_1920_1_8' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
_
BFinished creating RTL model for 'xfMat2Array_32_0_1080_1920_1_8'.
*RTGENZ206-100h px 
^
C Elapsed time: 0.14 seconds; current allocated memory: 768.108 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
Y
?-- Generating RTL for module 'Array2xfMat_32_0_1080_1920_1_s' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
_
BFinished creating RTL model for 'Array2xfMat_32_0_1080_1920_1_s'.
*RTGENZ206-100h px 
^
C Elapsed time: 0.13 seconds; current allocated memory: 768.861 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
X
>-- Generating RTL for module 'pyrDown_0_1080_1920_1_false_s' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
^
AFinished creating RTL model for 'pyrDown_0_1080_1920_1_false_s'.
*RTGENZ206-100h px 
^
C Elapsed time: 0.15 seconds; current allocated memory: 769.421 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
Y
?-- Generating RTL for module 'xfMat2Array_32_0_1080_1920_1_s' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
_
BFinished creating RTL model for 'xfMat2Array_32_0_1080_1920_1_s'.
*RTGENZ206-100h px 
]
B Elapsed time: 0.2 seconds; current allocated memory: 770.117 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
I
/-- Generating RTL for module 'pyr_down_accel' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
f
IDesign contains AXI ports. Reset is fixed to synchronous and active low.
*RTGENZ206-101h px 
_
BSetting interface mode on port 'pyr_down_accel/gmem1' to 'm_axi'.
*RTGENZ206-500h px 
_
BSetting interface mode on port 'pyr_down_accel/gmem2' to 'm_axi'.
*RTGENZ206-500h px 
_
BSetting interface mode on port 'pyr_down_accel/gmem3' to 'm_axi'.
*RTGENZ206-500h px 
_
BSetting interface mode on port 'pyr_down_accel/gmem4' to 'm_axi'.
*RTGENZ206-500h px 
q
TSetting interface mode on port 'pyr_down_accel/inImgPyr1' to 's_axilite & ap_none'.
*RTGENZ206-500h px 
r
USetting interface mode on port 'pyr_down_accel/outImgPyr1' to 's_axilite & ap_none'.
*RTGENZ206-500h px 
q
TSetting interface mode on port 'pyr_down_accel/inImgPyr2' to 's_axilite & ap_none'.
*RTGENZ206-500h px 
r
USetting interface mode on port 'pyr_down_accel/outImgPyr2' to 's_axilite & ap_none'.
*RTGENZ206-500h px 
m
PSetting interface mode on port 'pyr_down_accel/pyr_h' to 's_axilite & ap_none'.
*RTGENZ206-500h px 
m
PSetting interface mode on port 'pyr_down_accel/pyr_w' to 's_axilite & ap_none'.
*RTGENZ206-500h px 
q
TSetting interface mode on port 'pyr_down_accel/pyr_out_h' to 's_axilite & ap_none'.
*RTGENZ206-500h px 
q
TSetting interface mode on port 'pyr_down_accel/pyr_out_w' to 's_axilite & ap_none'.
*RTGENZ206-500h px 
q
TSetting interface mode on function 'pyr_down_accel' to 's_axilite & ap_ctrl_chain'.
*RTGENZ206-500h px 
´
Bundling port 'inImgPyr1', 'outImgPyr1', 'inImgPyr2', 'outImgPyr2', 'pyr_h', 'pyr_w', 'pyr_out_h', 'pyr_out_w' and 'return' to AXI-Lite port control.
*RTGENZ206-100h px 
h
KRTL name 'fifo_w32_d2_S' is changed to 'fifo_w32_d2_S_x1' due to conflict.
*RTGENZ206-101h px 
g
JRTL name 'fifo_w32_d4_S' is changed to 'fifo_w32_d4_S_x' due to conflict.
*RTGENZ206-101h px 
g
JRTL name 'fifo_w64_d2_S' is changed to 'fifo_w64_d2_S_x' due to conflict.
*RTGENZ206-101h px 
h
KRTL name 'fifo_w64_d4_S' is changed to 'fifo_w64_d4_S_x0' due to conflict.
*RTGENZ206-101h px 
O
2Finished creating RTL model for 'pyr_down_accel'.
*RTGENZ206-100h px 
^
C Elapsed time: 0.23 seconds; current allocated memory: 773.374 MB.
*HLSZ200-111h px 
h
LGenerating pipelined core: 'pyr_down_accel_mul_22s_22s_22_1_1_Multiplier_0'
*RTMGZ210-282h px 
h
LGenerating pipelined core: 'pyr_down_accel_mul_32s_32s_32_1_1_Multiplier_1'
*RTMGZ210-282h px 
n
RImplementing FIFO 'din_c1_U(pyr_down_accel_fifo_w64_d2_S)' using Shift Registers.
*RTMGZ210-285h px 
o
SImplementing FIFO 'rows_c2_U(pyr_down_accel_fifo_w32_d2_S)' using Shift Registers.
*RTMGZ210-285h px 
o
SImplementing FIFO 'cols_c3_U(pyr_down_accel_fifo_w32_d2_S)' using Shift Registers.
*RTMGZ210-285h px 
m
QImplementing FIFO 'din_c_U(pyr_down_accel_fifo_w64_d4_S)' using Shift Registers.
*RTMGZ210-285h px 
n
RImplementing FIFO 'rows_c_U(pyr_down_accel_fifo_w32_d2_S)' using Shift Registers.
*RTMGZ210-285h px 
n
RImplementing FIFO 'cols_c_U(pyr_down_accel_fifo_w32_d2_S)' using Shift Registers.
*RTMGZ210-285h px 
w
[Implementing FIFO 'last_blk_width_c_U(pyr_down_accel_fifo_w4_d6_S)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_channel_U(pyr_down_accel_fifo_w20_d2_S)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'rows_c15_U(pyr_down_accel_fifo_w32_d4_S)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'cols_c16_U(pyr_down_accel_fifo_w32_d4_S)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'axibound_V_U(pyr_down_accel_fifo_w20_d2_S)' using Shift Registers.
*RTMGZ210-285h px 
m
QImplementing FIFO 'ldata_U(pyr_down_accel_fifo_w32_d2_S)' using Shift Registers.
*RTMGZ210-285h px 

wImplementing FIFO 'start_for_Axi2Mat_entry13_U0_U(pyr_down_accel_start_for_Axi2Mat_entry13_U0)' using Shift Registers.
*RTMGZ210-285h px 

mImplementing FIFO 'start_for_addrbound5_U0_U(pyr_down_accel_start_for_addrbound5_U0)' using Shift Registers.
*RTMGZ210-285h px 

Implementing FIFO 'start_for_AxiStream2MatStream_U0_U(pyr_down_accel_start_for_AxiStream2MatStream_U0)' using Shift Registers.
*RTMGZ210-285h px 
¥
Implementing memory 'pyr_down_accel_xf_pyrdown_gaussian_nxn_1080_1920_0_1_1_1922_5_25_1_s_buf_0_V_ram (RAM_S2P_BRAM)' using block RAMs.
*RTMGZ210-278h px 
r
VImplementing FIFO 'p_filter_in_U(pyr_down_accel_fifo_w8_d2_S)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'in_rows_c_U(pyr_down_accel_fifo_w16_d2_S)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'in_cols_c_U(pyr_down_accel_fifo_w16_d2_S)' using Shift Registers.
*RTMGZ210-285h px 
s
WImplementing FIFO 'p_filter_out_U(pyr_down_accel_fifo_w8_d2_S)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'in_rows_c7_U(pyr_down_accel_fifo_w16_d2_S)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'in_cols_c8_U(pyr_down_accel_fifo_w16_d2_S)' using Shift Registers.
*RTMGZ210-285h px 
Ò
µImplementing FIFO 'start_for_xFPyrDownGaussianBlur_1080_1920_0_1_1_0_5_25_1_U0_U(pyr_down_accel_start_for_xFPyrDownGaussianBlur_1080_1920_0_1_1_0_5_25_1_U0)' using Shift Registers.
*RTMGZ210-285h px 
ü
ßImplementing FIFO 'start_for_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_Loop_VITIS_LOOP_56_3_procbkb_U(pyr_down_accel_start_for_xFpyrDownKernel_1080u_1920u_0u_1u_1_false_Loop_VITIS_LOOP_56_3_procbkb)' using Shift Registers.
*RTMGZ210-285h px 
j
NGenerating pipelined core: 'pyr_down_accel_mul_32ns_32ns_64_1_1_Multiplier_2'
*RTMGZ210-282h px 
p
TImplementing FIFO 'p_channel_U(pyr_down_accel_fifo_w4_d2_S)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'rows_c_i_U(pyr_down_accel_fifo_w32_d2_S_x)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'cols_c_i_U(pyr_down_accel_fifo_w32_d2_S_x)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'dout_c_U(pyr_down_accel_fifo_w64_d4_S_x)' using Shift Registers.
*RTMGZ210-285h px 
n
RImplementing FIFO 'rows_c_U(pyr_down_accel_fifo_w22_d2_S)' using Shift Registers.
*RTMGZ210-285h px 
s
WImplementing FIFO 'rows_c12_U(pyr_down_accel_fifo_w32_d2_S_x0)' using Shift Registers.
*RTMGZ210-285h px 
n
RImplementing FIFO 'cols_c_U(pyr_down_accel_fifo_w22_d2_S)' using Shift Registers.
*RTMGZ210-285h px 
s
WImplementing FIFO 'cols_c13_U(pyr_down_accel_fifo_w32_d2_S_x0)' using Shift Registers.
*RTMGZ210-285h px 
s
WImplementing FIFO 'p_channel_U(pyr_down_accel_fifo_w20_d2_S_x)' using Shift Registers.
*RTMGZ210-285h px 
t
XImplementing FIFO 'axibound_V_U(pyr_down_accel_fifo_w20_d2_S_x)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'ldata_U(pyr_down_accel_fifo_w32_d2_S_x0)' using Shift Registers.
*RTMGZ210-285h px 

kImplementing FIFO 'start_for_addrbound_U0_U(pyr_down_accel_start_for_addrbound_U0)' using Shift Registers.
*RTMGZ210-285h px 
}
aImplementing FIFO 'pyr1_in_mat_rows_c_U(pyr_down_accel_fifo_w32_d2_S_x1)' using Shift Registers.
*RTMGZ210-285h px 
}
aImplementing FIFO 'pyr1_in_mat_cols_c_U(pyr_down_accel_fifo_w32_d2_S_x1)' using Shift Registers.
*RTMGZ210-285h px 
}
aImplementing FIFO 'pyr1_out_mat_rows_c_U(pyr_down_accel_fifo_w32_d4_S_x)' using Shift Registers.
*RTMGZ210-285h px 
}
aImplementing FIFO 'pyr1_out_mat_cols_c_U(pyr_down_accel_fifo_w32_d4_S_x)' using Shift Registers.
*RTMGZ210-285h px 
}
aImplementing FIFO 'pyr2_in_mat_rows_c_U(pyr_down_accel_fifo_w32_d2_S_x1)' using Shift Registers.
*RTMGZ210-285h px 
}
aImplementing FIFO 'pyr2_in_mat_cols_c_U(pyr_down_accel_fifo_w32_d2_S_x1)' using Shift Registers.
*RTMGZ210-285h px 
}
aImplementing FIFO 'pyr2_out_mat_rows_c_U(pyr_down_accel_fifo_w32_d4_S_x)' using Shift Registers.
*RTMGZ210-285h px 
}
aImplementing FIFO 'pyr2_out_mat_cols_c_U(pyr_down_accel_fifo_w32_d4_S_x)' using Shift Registers.
*RTMGZ210-285h px 
u
YImplementing FIFO 'inImgPyr1_c_U(pyr_down_accel_fifo_w64_d2_S_x)' using Shift Registers.
*RTMGZ210-285h px 
w
[Implementing FIFO 'outImgPyr1_c_U(pyr_down_accel_fifo_w64_d4_S_x0)' using Shift Registers.
*RTMGZ210-285h px 
u
YImplementing FIFO 'inImgPyr2_c_U(pyr_down_accel_fifo_w64_d2_S_x)' using Shift Registers.
*RTMGZ210-285h px 
w
[Implementing FIFO 'outImgPyr2_c_U(pyr_down_accel_fifo_w64_d4_S_x0)' using Shift Registers.
*RTMGZ210-285h px 
~
bImplementing FIFO 'pyr1_in_mat_data_U(pyr_down_accel_fifo_w8_d1920_A)' using Vivado Default RAMs.
*RTMGZ210-285h px 

cImplementing FIFO 'pyr1_in_mat_rows_c15_U(pyr_down_accel_fifo_w32_d2_S_x1)' using Shift Registers.
*RTMGZ210-285h px 

cImplementing FIFO 'pyr1_in_mat_cols_c16_U(pyr_down_accel_fifo_w32_d2_S_x1)' using Shift Registers.
*RTMGZ210-285h px 

cImplementing FIFO 'pyr1_out_mat_data_U(pyr_down_accel_fifo_w8_d1920_A)' using Vivado Default RAMs.
*RTMGZ210-285h px 
~
bImplementing FIFO 'pyr2_in_mat_data_U(pyr_down_accel_fifo_w8_d1920_A)' using Vivado Default RAMs.
*RTMGZ210-285h px 

cImplementing FIFO 'pyr2_in_mat_rows_c17_U(pyr_down_accel_fifo_w32_d2_S_x1)' using Shift Registers.
*RTMGZ210-285h px 

cImplementing FIFO 'pyr2_in_mat_cols_c18_U(pyr_down_accel_fifo_w32_d2_S_x1)' using Shift Registers.
*RTMGZ210-285h px 

cImplementing FIFO 'pyr2_out_mat_data_U(pyr_down_accel_fifo_w8_d1920_A)' using Vivado Default RAMs.
*RTMGZ210-285h px 
²
Implementing FIFO 'start_for_xfMat2Array_32_0_1080_1920_1_8_U0_U(pyr_down_accel_start_for_xfMat2Array_32_0_1080_1920_1_8_U0)' using Shift Registers.
*RTMGZ210-285h px 
®
Implementing FIFO 'start_for_xfMat2Array_32_0_1080_1920_1_U0_U(pyr_down_accel_start_for_xfMat2Array_32_0_1080_1920_1_U0)' using Shift Registers.
*RTMGZ210-285h px 
°
Implementing FIFO 'start_for_pyrDown_0_1080_1920_1_false_7_U0_U(pyr_down_accel_start_for_pyrDown_0_1080_1920_1_false_7_U0)' using Shift Registers.
*RTMGZ210-285h px 
¬
Implementing FIFO 'start_for_pyrDown_0_1080_1920_1_false_U0_U(pyr_down_accel_start_for_pyrDown_0_1080_1920_1_false_U0)' using Shift Registers.
*RTMGZ210-285h px 
Ì
°Finished generating all RTL models Time (s): cpu = 00:00:55 ; elapsed = 00:00:57 . Memory (MB): peak = 1670.828 ; gain = 1234.617 ; free physical = 2822 ; free virtual = 25632
*HLSZ200-111h px 
D
(Generating VHDL RTL for pyr_down_accel.
*VHDLZ208-304h px 
G
+Generating Verilog RTL for pyr_down_accel.
*VLOGZ209-307h px 
Z
**** Estimated Fmax: %s MHz200789*hls2
198.272default:defaultZ200-789h px 
8
Exporting RTL as a Vivado IP.
*IMPLZ213-8h px 

ï
****** Vivado v2020.1.1 (64-bit)
  **** SW Build 2960000 on Wed Aug  5 22:57:21 MDT 2020
  **** IP Build 2956692 on Thu Aug  6 01:41:30 MDT 2020
    ** Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.

source run_ippack.tcl -notrace
*commonh px 
G
2INFO: [IP_Flow 19-234] Refreshing IP repositories
*commonh px 
O
:INFO: [IP_Flow 19-1704] No user IP repositories specified
*commonh px 
p
[INFO: [IP_Flow 19-2313] Loaded Vivado IP repository '/tools/Xilinx/Vivado/2020.1/data/ip'.
*commonh px 
Y
DINFO: [Common 17-206] Exiting Vivado at Thu Mar 25 15:02:07 2021...
*commonh px 
y
Generated output file %s
200802*hls2;
'pyr_down_accel/solution/impl/export.zip2default:defaultZ200-802h px 
6
HLS completed successfully
*HLSZ200-150h px 
a
FTotal elapsed time: 72.23 seconds; peak allocated memory: 773.374 MB.
*HLSZ200-112h px 

Exiting %s at %s...
206*common2
	vitis_hls2default:default2,
Thu Mar 25 15:02:10 20212default:defaultZ17-206h px 


End Record