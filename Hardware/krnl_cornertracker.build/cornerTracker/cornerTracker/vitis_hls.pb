
_
ERunning '/tools/Xilinx/Vitis/2020.1/bin/unwrapped/lnx64.o/vitis_hls'
*HLSZ200-10h px 

}For user 'work2' on host 'work2-System-Product-Name' (Linux_x86_64 version 5.4.0-70-generic) on Thu Mar 25 14:56:04 GMT 2021
*HLSZ200-10h px 
3
On os Ubuntu 18.04.5 LTS
*HLSZ200-10h px 

|In directory '/tools/Xilinx/Vitis/2020.1/workspace/test_fast/Hardware/krnl_cornertracker.build/cornerTracker/cornerTracker'
*HLSZ200-10h px 
C
(Sourcing Tcl script 'cornerTracker.tcl'
*HLSZ200-150h px 
¶
Creating and opening project '/tools/Xilinx/Vitis/2020.1/workspace/test_fast/Hardware/krnl_cornertracker.build/cornerTracker/cornerTracker/cornerTracker'.
*HLSZ200-10h px 

sAdding design file '/tools/Xilinx/Vitis/2020.1/workspace/test_fast/src/xf_corner_tracker_accel.cpp' to the project
*HLSZ200-10h px 
À
¥Creating and opening solution '/tools/Xilinx/Vitis/2020.1/workspace/test_fast/Hardware/krnl_cornertracker.build/cornerTracker/cornerTracker/cornerTracker/solution'.
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

lAnalyzing design file '/tools/Xilinx/Vitis/2020.1/workspace/test_fast/src/xf_corner_tracker_accel.cpp' ... 
*HLSZ200-10h px 

Since the only kind of statements allowed in a canonical dataflow region are variable declarations and function calls, the compiler may not be able to correctly handle the region: /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_harris.hpp:66:5
*HLSZ214-114h px[For help on HLS 214-114 see www.xilinx.com/html_docs/xilinx2020_1/hls-guidance/214-114.html 

Since the only kind of statements allowed in a canonical dataflow region are variable declarations and function calls, the compiler may not be able to correctly handle the region: /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_harris.hpp:97:2
*HLSZ214-114h px[For help on HLS 214-114 see www.xilinx.com/html_docs/xilinx2020_1/hls-guidance/214-114.html 

Since the only kind of statements allowed in a canonical dataflow region are variable declarations and function calls, the compiler may not be able to correctly handle the region: /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_harris.hpp:66:5
*HLSZ214-114h px[For help on HLS 214-114 see www.xilinx.com/html_docs/xilinx2020_1/hls-guidance/214-114.html 

Since the only kind of statements allowed in a canonical dataflow region are variable declarations and function calls, the compiler may not be able to correctly handle the region: /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_harris.hpp:97:2
*HLSZ214-114h px[For help on HLS 214-114 see www.xilinx.com/html_docs/xilinx2020_1/hls-guidance/214-114.html 
®
2Dataflow form checks found %s issue(s) in file %s
200471*hls2
42default:default2b
N/tools/Xilinx/Vitis/2020.1/workspace/test_fast/src/xf_corner_tracker_accel.cpp2default:defaultZ200-471h px[For help on HLS 200-471 see www.xilinx.com/html_docs/xilinx2020_1/hls-guidance/200-471.html 
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
~
bunused parameter 'params': /tools/Xilinx/Vitis/2020.1/workspace/test_fast/src/HarrisImg.hpp:19:30
*HLSZ207-5324h px 

gunused parameter 'harris_flag': /tools/Xilinx/Vitis/2020.1/workspace/test_fast/src/HarrisImg.hpp:25:21
*HLSZ207-5324h px 
µ
Only for/while loops support the 'loop_tripcount': /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_sobel.hpp:1510:9
*HLSZ207-5358h px 
µ
Only for/while loops support the 'loop_tripcount': /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_sobel.hpp:1510:9
*HLSZ207-5358h px 
º
Only for/while loops support the 'loop_tripcount': /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_box_filter.hpp:1027:9
*HLSZ207-5358h px 
Õ
¸array index 1 is past the end of the array (which contains 1 element): /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_max_suppression.hpp:1014:13
*HLSZ207-4628h px 

ôin instantiation of function template specialization 'xFMaxSuppressionRad3<5, 0, 1080, 1920, 5, 0, 1, 35, 1, 1920>' requested here: /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_max_suppression.hpp:1192:9
*HLSZ207-4252h px 
ý
àin instantiation of function template specialization 'xFMaxSuppression<5, 0, 1080, 1920, 5, 0, 1, 35, 1>' requested here: /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_harris.hpp:176:5
*HLSZ207-4252h px 
£
in instantiation of function template specialization 'xf::cv::xFCornerHarrisDetector<3, 3, 0, 1080, 1920, 1, 0, 1, 1, 12, 1920, 26, 35, false>' requested here: /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_harris.hpp:213:9
*HLSZ207-4252h px 
â
Åin instantiation of function template specialization 'xf::cv::cornerHarris<3, 3, 1, 0, 1080, 1920, 1, false>' requested here: /tools/Xilinx/Vitis/2020.1/workspace/test_fast/src/HarrisImg.hpp:43:13
*HLSZ207-4252h px 
©
array 'Array' declared here: /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_max_suppression.hpp:779:5
*HLSZ207-4127h px 
Õ
¸array index 2 is past the end of the array (which contains 1 element): /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_max_suppression.hpp:1017:13
*HLSZ207-4628h px 
©
array 'Array' declared here: /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_max_suppression.hpp:779:5
*HLSZ207-4127h px 
Ô
·array index 1 is past the end of the array (which contains 1 element): /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_max_suppression.hpp:1149:9
*HLSZ207-4628h px 
©
array 'Array' declared here: /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_max_suppression.hpp:779:5
*HLSZ207-4127h px 
Ô
·array index 2 is past the end of the array (which contains 1 element): /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_max_suppression.hpp:1152:9
*HLSZ207-4628h px 
©
array 'Array' declared here: /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_max_suppression.hpp:779:5
*HLSZ207-4127h px 
Õ
¸array index 1 is past the end of the array (which contains 1 element): /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_max_suppression.hpp:1014:13
*HLSZ207-4628h px 

ôin instantiation of function template specialization 'xFMaxSuppressionRad3<5, 0, 1080, 1920, 5, 0, 1, 12, 1, 1920>' requested here: /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_max_suppression.hpp:1192:9
*HLSZ207-4252h px 
ý
àin instantiation of function template specialization 'xFMaxSuppression<5, 0, 1080, 1920, 5, 0, 1, 12, 1>' requested here: /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_harris.hpp:176:5
*HLSZ207-4252h px 
¢
in instantiation of function template specialization 'xf::cv::xFCornerHarrisDetector<3, 3, 0, 1080, 1920, 1, 0, 1, 1, 12, 1920, 5, 12, false>' requested here: /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_harris.hpp:217:9
*HLSZ207-4252h px 
â
Åin instantiation of function template specialization 'xf::cv::cornerHarris<3, 3, 1, 0, 1080, 1920, 1, false>' requested here: /tools/Xilinx/Vitis/2020.1/workspace/test_fast/src/HarrisImg.hpp:43:13
*HLSZ207-4252h px 
©
array 'Array' declared here: /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_max_suppression.hpp:779:5
*HLSZ207-4127h px 
Õ
¸array index 2 is past the end of the array (which contains 1 element): /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_max_suppression.hpp:1017:13
*HLSZ207-4628h px 
©
array 'Array' declared here: /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_max_suppression.hpp:779:5
*HLSZ207-4127h px 
Ô
·array index 1 is past the end of the array (which contains 1 element): /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_max_suppression.hpp:1149:9
*HLSZ207-4628h px 
©
array 'Array' declared here: /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_max_suppression.hpp:779:5
*HLSZ207-4127h px 
Ô
·array index 2 is past the end of the array (which contains 1 element): /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_max_suppression.hpp:1152:9
*HLSZ207-4628h px 
©
array 'Array' declared here: /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_max_suppression.hpp:779:5
*HLSZ207-4127h px 
h
*Using interface defaults for '%s' target.
200777*hls2
Vitis2default:defaultZ200-777h px 
Ñ
µInlining function 'hls::stream<ap_uint<8>, 0>::stream()' into 'hls::stream<ap_uint<8>, 2>::stream()' (/tools/Xilinx/Vitis/2020.1/common/technology/autopilot/hls_stream_39.h:188:43)
*HLSZ214-131h px 
ó
×Inlining function 'hls::stream<ap_uint<8>, 2>::stream()' into 'xf::cv::Mat<0, 1080, 1920, 1, 2>::Mat(int, int)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:443:5)
*HLSZ214-131h px 

éInlining function 'xf::cv::Mat<0, 1080, 1920, 1, 2>::init(int, int, bool)' into 'xf::cv::Mat<0, 1080, 1920, 1, 2>::Mat(int, int)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:642:2)
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
Ó
·Inlining function 'hls::stream<ap_uint<16>, 0>::stream()' into 'hls::stream<ap_uint<16>, 2>::stream()' (/tools/Xilinx/Vitis/2020.1/common/technology/autopilot/hls_stream_39.h:188:43)
*HLSZ214-131h px 
ô
ØInlining function 'hls::stream<ap_uint<16>, 2>::stream()' into 'xf::cv::Mat<2, 1080, 1920, 1, 2>::Mat(int, int)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:443:5)
*HLSZ214-131h px 

éInlining function 'xf::cv::Mat<2, 1080, 1920, 1, 2>::init(int, int, bool)' into 'xf::cv::Mat<2, 1080, 1920, 1, 2>::Mat(int, int)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:642:2)
*HLSZ214-131h px 
Ó
·Inlining function 'hls::stream<ap_uint<32>, 0>::stream()' into 'hls::stream<ap_uint<32>, 2>::stream()' (/tools/Xilinx/Vitis/2020.1/common/technology/autopilot/hls_stream_39.h:188:43)
*HLSZ214-131h px 
ô
ØInlining function 'hls::stream<ap_uint<32>, 2>::stream()' into 'xf::cv::Mat<5, 1080, 1920, 1, 2>::Mat(int, int)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:443:5)
*HLSZ214-131h px 

éInlining function 'xf::cv::Mat<5, 1080, 1920, 1, 2>::init(int, int, bool)' into 'xf::cv::Mat<5, 1080, 1920, 1, 2>::Mat(int, int)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:642:2)
*HLSZ214-131h px 
×
»Inlining function 'hls::stream<ap_uint<8>, 0>::read(ap_uint<8>&)' into 'hls::stream<ap_uint<8>, 0>::read()' (/tools/Xilinx/Vitis/2020.1/common/technology/autopilot/hls_stream_39.h:156:9)
*HLSZ214-131h px 
î
ÒInlining function 'hls::stream<ap_uint<8>, 0>::read()' into 'xf::cv::Mat<0, 1080, 1920, 1, 2>::read(int)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:657:17)
*HLSZ214-131h px 

ôInlining function 'hls::stream<ap_uint<16>, 0>::write(ap_uint<16> const&)' into 'xf::cv::Mat<2, 1080, 1920, 1, 2>::write(int, ap_uint<16>)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:677:10)
*HLSZ214-131h px 
¬
Inlining function 'void xf::cv::xfPackPixels<1, 5, 3>(PixelType<3>::name*, StreamType<5>::name&, unsigned short, short, unsigned short&)' into 'void xf::cv::ProcessSobel3x3<0, 2, 1080, 1920, 1, 0, 3, 1, 1, 5, 1920>(xf::cv::Mat<0, 1080, 1920, 1, 2>&, xf::cv::Mat<2, 1080, 1920, 1, 2>&, xf::cv::Mat<2, 1080, 1920, 1, 2>&, StreamType<1>::name (*) [(1920) >> (xfNPixelsPerCycle<1>::datashift)], PixelType<0>::name*, PixelType<0>::name*, PixelType<0>::name*, PixelType<3>::name*, PixelType<3>::name*, StreamType<5>::name&, StreamType<5>::name&, unsigned short, unsigned short, ap_uint<13>, unsigned short&, unsigned short&, ap_uint<2>, ap_uint<2>, ap_uint<2>, ap_uint<13>, int&, int&)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_sobel.hpp:263:13)
*HLSZ214-131h px 
¬
Inlining function 'void xf::cv::xfPackPixels<1, 5, 3>(PixelType<3>::name*, StreamType<5>::name&, unsigned short, short, unsigned short&)' into 'void xf::cv::ProcessSobel3x3<0, 2, 1080, 1920, 1, 0, 3, 1, 1, 5, 1920>(xf::cv::Mat<0, 1080, 1920, 1, 2>&, xf::cv::Mat<2, 1080, 1920, 1, 2>&, xf::cv::Mat<2, 1080, 1920, 1, 2>&, StreamType<1>::name (*) [(1920) >> (xfNPixelsPerCycle<1>::datashift)], PixelType<0>::name*, PixelType<0>::name*, PixelType<0>::name*, PixelType<3>::name*, PixelType<3>::name*, StreamType<5>::name&, StreamType<5>::name&, unsigned short, unsigned short, ap_uint<13>, unsigned short&, unsigned short&, ap_uint<2>, ap_uint<2>, ap_uint<2>, ap_uint<13>, int&, int&)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_sobel.hpp:262:13)
*HLSZ214-131h px 
¬
Inlining function 'void xf::cv::xfPackPixels<1, 5, 3>(PixelType<3>::name*, StreamType<5>::name&, unsigned short, short, unsigned short&)' into 'void xf::cv::ProcessSobel3x3<0, 2, 1080, 1920, 1, 0, 3, 1, 1, 5, 1920>(xf::cv::Mat<0, 1080, 1920, 1, 2>&, xf::cv::Mat<2, 1080, 1920, 1, 2>&, xf::cv::Mat<2, 1080, 1920, 1, 2>&, StreamType<1>::name (*) [(1920) >> (xfNPixelsPerCycle<1>::datashift)], PixelType<0>::name*, PixelType<0>::name*, PixelType<0>::name*, PixelType<3>::name*, PixelType<3>::name*, StreamType<5>::name&, StreamType<5>::name&, unsigned short, unsigned short, ap_uint<13>, unsigned short&, unsigned short&, ap_uint<2>, ap_uint<2>, ap_uint<2>, ap_uint<13>, int&, int&)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_sobel.hpp:252:13)
*HLSZ214-131h px 
¬
Inlining function 'void xf::cv::xfPackPixels<1, 5, 3>(PixelType<3>::name*, StreamType<5>::name&, unsigned short, short, unsigned short&)' into 'void xf::cv::ProcessSobel3x3<0, 2, 1080, 1920, 1, 0, 3, 1, 1, 5, 1920>(xf::cv::Mat<0, 1080, 1920, 1, 2>&, xf::cv::Mat<2, 1080, 1920, 1, 2>&, xf::cv::Mat<2, 1080, 1920, 1, 2>&, StreamType<1>::name (*) [(1920) >> (xfNPixelsPerCycle<1>::datashift)], PixelType<0>::name*, PixelType<0>::name*, PixelType<0>::name*, PixelType<3>::name*, PixelType<3>::name*, StreamType<5>::name&, StreamType<5>::name&, unsigned short, unsigned short, ap_uint<13>, unsigned short&, unsigned short&, ap_uint<2>, ap_uint<2>, ap_uint<2>, ap_uint<13>, int&, int&)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_sobel.hpp:251:13)
*HLSZ214-131h px 
¬
Inlining function 'void xf::cv::xfPackPixels<1, 5, 3>(PixelType<3>::name*, StreamType<5>::name&, unsigned short, short, unsigned short&)' into 'void xf::cv::ProcessSobel3x3<0, 2, 1080, 1920, 1, 0, 3, 1, 1, 5, 1920>(xf::cv::Mat<0, 1080, 1920, 1, 2>&, xf::cv::Mat<2, 1080, 1920, 1, 2>&, xf::cv::Mat<2, 1080, 1920, 1, 2>&, StreamType<1>::name (*) [(1920) >> (xfNPixelsPerCycle<1>::datashift)], PixelType<0>::name*, PixelType<0>::name*, PixelType<0>::name*, PixelType<3>::name*, PixelType<3>::name*, StreamType<5>::name&, StreamType<5>::name&, unsigned short, unsigned short, ap_uint<13>, unsigned short&, unsigned short&, ap_uint<2>, ap_uint<2>, ap_uint<2>, ap_uint<13>, int&, int&)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_sobel.hpp:248:13)
*HLSZ214-131h px 
¬
Inlining function 'void xf::cv::xfPackPixels<1, 5, 3>(PixelType<3>::name*, StreamType<5>::name&, unsigned short, short, unsigned short&)' into 'void xf::cv::ProcessSobel3x3<0, 2, 1080, 1920, 1, 0, 3, 1, 1, 5, 1920>(xf::cv::Mat<0, 1080, 1920, 1, 2>&, xf::cv::Mat<2, 1080, 1920, 1, 2>&, xf::cv::Mat<2, 1080, 1920, 1, 2>&, StreamType<1>::name (*) [(1920) >> (xfNPixelsPerCycle<1>::datashift)], PixelType<0>::name*, PixelType<0>::name*, PixelType<0>::name*, PixelType<3>::name*, PixelType<3>::name*, StreamType<5>::name&, StreamType<5>::name&, unsigned short, unsigned short, ap_uint<13>, unsigned short&, unsigned short&, ap_uint<2>, ap_uint<2>, ap_uint<2>, ap_uint<13>, int&, int&)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_sobel.hpp:247:13)
*HLSZ214-131h px 
ë
ÏInlining function 'void xf::cv::xfPackPixels<1, 5, 3>(PixelType<3>::name*, StreamType<5>::name&, unsigned short, short, unsigned short&)' into 'void xf::cv::xFSobelFilter3x3<0, 2, 1080, 1920, 1, 0, 3, 1, 1, 5, 1920, false>(xf::cv::Mat<0, 1080, 1920, 1, 2>&, xf::cv::Mat<2, 1080, 1920, 1, 2>&, xf::cv::Mat<2, 1080, 1920, 1, 2>&, unsigned short, unsigned short)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_sobel.hpp:415:9)
*HLSZ214-131h px 
ë
ÏInlining function 'void xf::cv::xfPackPixels<1, 5, 3>(PixelType<3>::name*, StreamType<5>::name&, unsigned short, short, unsigned short&)' into 'void xf::cv::xFSobelFilter3x3<0, 2, 1080, 1920, 1, 0, 3, 1, 1, 5, 1920, false>(xf::cv::Mat<0, 1080, 1920, 1, 2>&, xf::cv::Mat<2, 1080, 1920, 1, 2>&, xf::cv::Mat<2, 1080, 1920, 1, 2>&, unsigned short, unsigned short)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_sobel.hpp:414:9)
*HLSZ214-131h px 

ñInlining function 'void xf::cv::ProcessSobel3x3<0, 2, 1080, 1920, 1, 0, 3, 1, 1, 5, 1920>(xf::cv::Mat<0, 1080, 1920, 1, 2>&, xf::cv::Mat<2, 1080, 1920, 1, 2>&, xf::cv::Mat<2, 1080, 1920, 1, 2>&, StreamType<1>::name (*) [(1920) >> (xfNPixelsPerCycle<1>::datashift)], PixelType<0>::name*, PixelType<0>::name*, PixelType<0>::name*, PixelType<3>::name*, PixelType<3>::name*, StreamType<5>::name&, StreamType<5>::name&, unsigned short, unsigned short, ap_uint<13>, unsigned short&, unsigned short&, ap_uint<2>, ap_uint<2>, ap_uint<2>, ap_uint<13>, int&, int&)' into 'void xf::cv::xFSobelFilter3x3<0, 2, 1080, 1920, 1, 0, 3, 1, 1, 5, 1920, false>(xf::cv::Mat<0, 1080, 1920, 1, 2>&, xf::cv::Mat<2, 1080, 1920, 1, 2>&, xf::cv::Mat<2, 1080, 1920, 1, 2>&, unsigned short, unsigned short)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_sobel.hpp:378:9)
*HLSZ214-131h px 
Ú
¾Inlining function 'hls::stream<ap_uint<16>, 0>::read(ap_uint<16>&)' into 'hls::stream<ap_uint<16>, 0>::read()' (/tools/Xilinx/Vitis/2020.1/common/technology/autopilot/hls_stream_39.h:156:9)
*HLSZ214-131h px 
ï
ÓInlining function 'hls::stream<ap_uint<16>, 0>::read()' into 'xf::cv::Mat<2, 1080, 1920, 1, 2>::read(int)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:657:17)
*HLSZ214-131h px 
Ð
´Inlining function 'void xf::cv::xfPackPixels<1, 5, 3>(PixelType<3>::name*, StreamType<5>::name&, unsigned short, short, unsigned short&)' into 'void xFSquare<2, 2, 1080, 1920, 3, 3, 1, 5, 5, 1920, int>(xf::cv::Mat<2, 1080, 1920, 1, 2>&, xf::cv::Mat<2, 1080, 1920, 1, 2>&, int, unsigned char, unsigned short, unsigned short)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_harris_utils.hpp:134:13)
*HLSZ214-131h px 
õ
ÙInlining function 'void xf::cv::xfPackPixels<1, 5, 3>(PixelType<3>::name*, StreamType<5>::name&, unsigned short, short, unsigned short&)' into 'void xFMultiply<2, 2, 1080, 1920, 3, 3, 1, 5, 5, 1920, int>(xf::cv::Mat<2, 1080, 1920, 1, 2>&, xf::cv::Mat<2, 1080, 1920, 1, 2>&, xf::cv::Mat<2, 1080, 1920, 1, 2>&, int, unsigned char, unsigned short, unsigned short)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_harris_utils.hpp:216:13)
*HLSZ214-131h px 
Ç
«Inlining function 'void xf::cv::xfPackPixels<1, 5, 3>(PixelType<3>::name*, StreamType<5>::name&, unsigned short, short, unsigned short&)' into 'void xf::cv::ProcessBox3x3<2, 1080, 1920, 3, 1, 5, 5, 1920>(xf::cv::Mat<2, 1080, 1920, 1, 2>&, xf::cv::Mat<2, 1080, 1920, 1, 2>&, StreamType<5>::name (*) [(1920) >> (xfNPixelsPerCycle<1>::datashift)], PixelType<3>::name*, PixelType<3>::name*, PixelType<3>::name*, PixelType<3>::name*, StreamType<5>::name&, unsigned short, unsigned short, unsigned short&, ap_uint<13>, ap_uint<2>, ap_uint<2>, ap_uint<2>, ap_uint<13>, int&, int&)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_box_filter.hpp:173:13)
*HLSZ214-131h px 
Ç
«Inlining function 'void xf::cv::xfPackPixels<1, 5, 3>(PixelType<3>::name*, StreamType<5>::name&, unsigned short, short, unsigned short&)' into 'void xf::cv::ProcessBox3x3<2, 1080, 1920, 3, 1, 5, 5, 1920>(xf::cv::Mat<2, 1080, 1920, 1, 2>&, xf::cv::Mat<2, 1080, 1920, 1, 2>&, StreamType<5>::name (*) [(1920) >> (xfNPixelsPerCycle<1>::datashift)], PixelType<3>::name*, PixelType<3>::name*, PixelType<3>::name*, PixelType<3>::name*, StreamType<5>::name&, unsigned short, unsigned short, unsigned short&, ap_uint<13>, ap_uint<2>, ap_uint<2>, ap_uint<2>, ap_uint<13>, int&, int&)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_box_filter.hpp:168:13)
*HLSZ214-131h px 
Ç
«Inlining function 'void xf::cv::xfPackPixels<1, 5, 3>(PixelType<3>::name*, StreamType<5>::name&, unsigned short, short, unsigned short&)' into 'void xf::cv::ProcessBox3x3<2, 1080, 1920, 3, 1, 5, 5, 1920>(xf::cv::Mat<2, 1080, 1920, 1, 2>&, xf::cv::Mat<2, 1080, 1920, 1, 2>&, StreamType<5>::name (*) [(1920) >> (xfNPixelsPerCycle<1>::datashift)], PixelType<3>::name*, PixelType<3>::name*, PixelType<3>::name*, PixelType<3>::name*, StreamType<5>::name&, unsigned short, unsigned short, unsigned short&, ap_uint<13>, ap_uint<2>, ap_uint<2>, ap_uint<2>, ap_uint<13>, int&, int&)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_box_filter.hpp:166:13)
*HLSZ214-131h px 
Î
²Inlining function 'void xf::cv::xFComputeMaskValues3x3<1, 3>(PixelType<3>::name*, PixelType<3>::name*, PixelType<3>::name*, PixelType<3>::name*)' into 'void xf::cv::ProcessBox3x3<2, 1080, 1920, 3, 1, 5, 5, 1920>(xf::cv::Mat<2, 1080, 1920, 1, 2>&, xf::cv::Mat<2, 1080, 1920, 1, 2>&, StreamType<5>::name (*) [(1920) >> (xfNPixelsPerCycle<1>::datashift)], PixelType<3>::name*, PixelType<3>::name*, PixelType<3>::name*, PixelType<3>::name*, StreamType<5>::name&, unsigned short, unsigned short, unsigned short&, ap_uint<13>, ap_uint<2>, ap_uint<2>, ap_uint<2>, ap_uint<13>, int&, int&)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_box_filter.hpp:159:9)
*HLSZ214-131h px 
Â
¦Inlining function 'void xf::cv::xfPackPixels<1, 5, 3>(PixelType<3>::name*, StreamType<5>::name&, unsigned short, short, unsigned short&)' into 'void xf::cv::xFBoxFilter3x3<2, 1080, 1920, 3, 1, 5, 5, 1920, false>(xf::cv::Mat<2, 1080, 1920, 1, 2>&, xf::cv::Mat<2, 1080, 1920, 1, 2>&, unsigned short, unsigned short)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_box_filter.hpp:297:9)
*HLSZ214-131h px 
ú
ÞInlining function 'void xf::cv::ProcessBox3x3<2, 1080, 1920, 3, 1, 5, 5, 1920>(xf::cv::Mat<2, 1080, 1920, 1, 2>&, xf::cv::Mat<2, 1080, 1920, 1, 2>&, StreamType<5>::name (*) [(1920) >> (xfNPixelsPerCycle<1>::datashift)], PixelType<3>::name*, PixelType<3>::name*, PixelType<3>::name*, PixelType<3>::name*, StreamType<5>::name&, unsigned short, unsigned short, unsigned short&, ap_uint<13>, ap_uint<2>, ap_uint<2>, ap_uint<2>, ap_uint<13>, int&, int&)' into 'void xf::cv::xFBoxFilter3x3<2, 1080, 1920, 3, 1, 5, 5, 1920, false>(xf::cv::Mat<2, 1080, 1920, 1, 2>&, xf::cv::Mat<2, 1080, 1920, 1, 2>&, unsigned short, unsigned short)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_box_filter.hpp:283:9)
*HLSZ214-131h px 

ôInlining function 'hls::stream<ap_uint<32>, 0>::write(ap_uint<32> const&)' into 'xf::cv::Mat<5, 1080, 1920, 1, 2>::write(int, ap_uint<32>)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:677:10)
*HLSZ214-131h px 
¥
Inlining function 'void xf::cv::xfPackPixels<1, 12, 5>(PixelType<5>::name*, StreamType<12>::name&, unsigned short, short, unsigned short&)' into 'void xFComputeScore<2, 5, 1080, 1920, 3, 5, 1, 5, 12, 1920>(xf::cv::Mat<2, 1080, 1920, 1, 2>&, xf::cv::Mat<2, 1080, 1920, 1, 2>&, xf::cv::Mat<2, 1080, 1920, 1, 2>&, xf::cv::Mat<5, 1080, 1920, 1, 2>&, unsigned short, unsigned short, unsigned short, unsigned char)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_harris_utils.hpp:394:13)
*HLSZ214-131h px 
ï
ÓInlining function 'hls::stream<ap_uint<32>, 0>::read()' into 'xf::cv::Mat<5, 1080, 1920, 1, 2>::read(int)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:657:17)
*HLSZ214-131h px 

ñInlining function 'hls::stream<ap_uint<8>, 0>::write(ap_uint<8> const&)' into 'xf::cv::Mat<0, 1080, 1920, 1, 2>::write(int, ap_uint<8>)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:677:10)
*HLSZ214-131h px 
´
Inlining function 'void xf::cv::xfPackPixels<1, 1, 0>(PixelType<0>::name*, StreamType<1>::name&, unsigned short, short, unsigned short&)' into 'void ProcessMax1<5, 0, 1080, 1920, 5, 0, 1, 12, 1, 1920>(xf::cv::Mat<5, 1080, 1920, 1, 2>&, xf::cv::Mat<0, 1080, 1920, 1, 2>&, StreamType<12>::name (*) [(1920) >> (xfNPixelsPerCycle<1>::datashift)], PixelType<5>::name*, PixelType<5>::name*, PixelType<5>::name*, PixelType<0>::name*, StreamType<1>::name&, unsigned short, ap_uint<13>, unsigned short&, ap_uint<2>, ap_uint<2>, ap_uint<2>, bool, int&, int&)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_max_suppression.hpp:114:13)
*HLSZ214-131h px 
´
Inlining function 'void xf::cv::xfPackPixels<1, 1, 0>(PixelType<0>::name*, StreamType<1>::name&, unsigned short, short, unsigned short&)' into 'void ProcessMax1<5, 0, 1080, 1920, 5, 0, 1, 12, 1, 1920>(xf::cv::Mat<5, 1080, 1920, 1, 2>&, xf::cv::Mat<0, 1080, 1920, 1, 2>&, StreamType<12>::name (*) [(1920) >> (xfNPixelsPerCycle<1>::datashift)], PixelType<5>::name*, PixelType<5>::name*, PixelType<5>::name*, PixelType<0>::name*, StreamType<1>::name&, unsigned short, ap_uint<13>, unsigned short&, ap_uint<2>, ap_uint<2>, ap_uint<2>, bool, int&, int&)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_max_suppression.hpp:109:13)
*HLSZ214-131h px 
´
Inlining function 'void xf::cv::xfPackPixels<1, 1, 0>(PixelType<0>::name*, StreamType<1>::name&, unsigned short, short, unsigned short&)' into 'void ProcessMax1<5, 0, 1080, 1920, 5, 0, 1, 12, 1, 1920>(xf::cv::Mat<5, 1080, 1920, 1, 2>&, xf::cv::Mat<0, 1080, 1920, 1, 2>&, StreamType<12>::name (*) [(1920) >> (xfNPixelsPerCycle<1>::datashift)], PixelType<5>::name*, PixelType<5>::name*, PixelType<5>::name*, PixelType<0>::name*, StreamType<1>::name&, unsigned short, ap_uint<13>, unsigned short&, ap_uint<2>, ap_uint<2>, ap_uint<2>, bool, int&, int&)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_max_suppression.hpp:107:13)
*HLSZ214-131h px 
Æ
ªInlining function 'void xf::cv::xfPackPixels<1, 1, 0>(PixelType<0>::name*, StreamType<1>::name&, unsigned short, short, unsigned short&)' into 'void xFMaxSuppressionRad1<5, 0, 1080, 1920, 5, 0, 1, 12, 1, 1920>(xf::cv::Mat<5, 1080, 1920, 1, 2>&, xf::cv::Mat<0, 1080, 1920, 1, 2>&, unsigned short, unsigned short)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_max_suppression.hpp:281:5)
*HLSZ214-131h px 
Ç
«Inlining function 'void xf::cv::xfPackPixels<1, 1, 0>(PixelType<0>::name*, StreamType<1>::name&, unsigned short, short, unsigned short&)' into 'void xFMaxSuppressionRad1<5, 0, 1080, 1920, 5, 0, 1, 12, 1, 1920>(xf::cv::Mat<5, 1080, 1920, 1, 2>&, xf::cv::Mat<0, 1080, 1920, 1, 2>&, unsigned short, unsigned short)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_max_suppression.hpp:220:13)
*HLSZ214-131h px 
Â
¦Inlining function 'xf::cv::Mat<2, 1080, 1920, 1, 2>::Mat(int, int)' into 'void xf::cv::xFCornerHarrisDetector<3, 3, 0, 1080, 1920, 1, 0, 1, 1, 12, 1920, 5, 12, false>(xf::cv::Mat<0, 1080, 1920, 1, 2>&, xf::cv::Mat<0, 1080, 1920, 1, 2>&, unsigned short, unsigned short, unsigned short, unsigned short, unsigned short)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_harris.hpp:73:44)
*HLSZ214-131h px 
Â
¦Inlining function 'xf::cv::Mat<2, 1080, 1920, 1, 2>::Mat(int, int)' into 'void xf::cv::xFCornerHarrisDetector<3, 3, 0, 1080, 1920, 1, 0, 1, 1, 12, 1920, 5, 12, false>(xf::cv::Mat<0, 1080, 1920, 1, 2>&, xf::cv::Mat<0, 1080, 1920, 1, 2>&, unsigned short, unsigned short, unsigned short, unsigned short, unsigned short)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_harris.hpp:74:44)
*HLSZ214-131h px 
Â
¦Inlining function 'xf::cv::Mat<2, 1080, 1920, 1, 2>::Mat(int, int)' into 'void xf::cv::xFCornerHarrisDetector<3, 3, 0, 1080, 1920, 1, 0, 1, 1, 12, 1920, 5, 12, false>(xf::cv::Mat<0, 1080, 1920, 1, 2>&, xf::cv::Mat<0, 1080, 1920, 1, 2>&, unsigned short, unsigned short, unsigned short, unsigned short, unsigned short)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_harris.hpp:75:44)
*HLSZ214-131h px 
Â
¦Inlining function 'xf::cv::Mat<2, 1080, 1920, 1, 2>::Mat(int, int)' into 'void xf::cv::xFCornerHarrisDetector<3, 3, 0, 1080, 1920, 1, 0, 1, 1, 12, 1920, 5, 12, false>(xf::cv::Mat<0, 1080, 1920, 1, 2>&, xf::cv::Mat<0, 1080, 1920, 1, 2>&, unsigned short, unsigned short, unsigned short, unsigned short, unsigned short)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_harris.hpp:76:44)
*HLSZ214-131h px 
Â
¦Inlining function 'xf::cv::Mat<2, 1080, 1920, 1, 2>::Mat(int, int)' into 'void xf::cv::xFCornerHarrisDetector<3, 3, 0, 1080, 1920, 1, 0, 1, 1, 12, 1920, 5, 12, false>(xf::cv::Mat<0, 1080, 1920, 1, 2>&, xf::cv::Mat<0, 1080, 1920, 1, 2>&, unsigned short, unsigned short, unsigned short, unsigned short, unsigned short)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_harris.hpp:77:44)
*HLSZ214-131h px 
Â
¦Inlining function 'xf::cv::Mat<2, 1080, 1920, 1, 2>::Mat(int, int)' into 'void xf::cv::xFCornerHarrisDetector<3, 3, 0, 1080, 1920, 1, 0, 1, 1, 12, 1920, 5, 12, false>(xf::cv::Mat<0, 1080, 1920, 1, 2>&, xf::cv::Mat<0, 1080, 1920, 1, 2>&, unsigned short, unsigned short, unsigned short, unsigned short, unsigned short)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_harris.hpp:78:44)
*HLSZ214-131h px 
Â
¦Inlining function 'xf::cv::Mat<5, 1080, 1920, 1, 2>::Mat(int, int)' into 'void xf::cv::xFCornerHarrisDetector<3, 3, 0, 1080, 1920, 1, 0, 1, 1, 12, 1920, 5, 12, false>(xf::cv::Mat<0, 1080, 1920, 1, 2>&, xf::cv::Mat<0, 1080, 1920, 1, 2>&, unsigned short, unsigned short, unsigned short, unsigned short, unsigned short)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_harris.hpp:79:44)
*HLSZ214-131h px 
Â
¦Inlining function 'xf::cv::Mat<5, 1080, 1920, 1, 2>::Mat(int, int)' into 'void xf::cv::xFCornerHarrisDetector<3, 3, 0, 1080, 1920, 1, 0, 1, 1, 12, 1920, 5, 12, false>(xf::cv::Mat<0, 1080, 1920, 1, 2>&, xf::cv::Mat<0, 1080, 1920, 1, 2>&, unsigned short, unsigned short, unsigned short, unsigned short, unsigned short)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_harris.hpp:80:44)
*HLSZ214-131h px 
Ã
§Inlining function 'xf::cv::Mat<2, 1080, 1920, 1, 2>::Mat(int, int)' into 'void xf::cv::xFCornerHarrisDetector<3, 3, 0, 1080, 1920, 1, 0, 1, 1, 12, 1920, 5, 12, false>(xf::cv::Mat<0, 1080, 1920, 1, 2>&, xf::cv::Mat<0, 1080, 1920, 1, 2>&, unsigned short, unsigned short, unsigned short, unsigned short, unsigned short)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_harris.hpp:132:48)
*HLSZ214-131h px 
Ã
§Inlining function 'xf::cv::Mat<2, 1080, 1920, 1, 2>::Mat(int, int)' into 'void xf::cv::xFCornerHarrisDetector<3, 3, 0, 1080, 1920, 1, 0, 1, 1, 12, 1920, 5, 12, false>(xf::cv::Mat<0, 1080, 1920, 1, 2>&, xf::cv::Mat<0, 1080, 1920, 1, 2>&, unsigned short, unsigned short, unsigned short, unsigned short, unsigned short)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_harris.hpp:133:48)
*HLSZ214-131h px 
Ã
§Inlining function 'xf::cv::Mat<2, 1080, 1920, 1, 2>::Mat(int, int)' into 'void xf::cv::xFCornerHarrisDetector<3, 3, 0, 1080, 1920, 1, 0, 1, 1, 12, 1920, 5, 12, false>(xf::cv::Mat<0, 1080, 1920, 1, 2>&, xf::cv::Mat<0, 1080, 1920, 1, 2>&, unsigned short, unsigned short, unsigned short, unsigned short, unsigned short)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_harris.hpp:134:48)
*HLSZ214-131h px 
Ã
§Inlining function 'xf::cv::Mat<2, 1080, 1920, 1, 2>::Mat(int, int)' into 'void xf::cv::xFCornerHarrisDetector<3, 3, 0, 1080, 1920, 1, 0, 1, 1, 12, 1920, 5, 12, false>(xf::cv::Mat<0, 1080, 1920, 1, 2>&, xf::cv::Mat<0, 1080, 1920, 1, 2>&, unsigned short, unsigned short, unsigned short, unsigned short, unsigned short)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_harris.hpp:135:48)
*HLSZ214-131h px 
Ã
§Inlining function 'xf::cv::Mat<2, 1080, 1920, 1, 2>::Mat(int, int)' into 'void xf::cv::xFCornerHarrisDetector<3, 3, 0, 1080, 1920, 1, 0, 1, 1, 12, 1920, 5, 12, false>(xf::cv::Mat<0, 1080, 1920, 1, 2>&, xf::cv::Mat<0, 1080, 1920, 1, 2>&, unsigned short, unsigned short, unsigned short, unsigned short, unsigned short)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_harris.hpp:136:48)
*HLSZ214-131h px 
Ã
§Inlining function 'xf::cv::Mat<2, 1080, 1920, 1, 2>::Mat(int, int)' into 'void xf::cv::xFCornerHarrisDetector<3, 3, 0, 1080, 1920, 1, 0, 1, 1, 12, 1920, 5, 12, false>(xf::cv::Mat<0, 1080, 1920, 1, 2>&, xf::cv::Mat<0, 1080, 1920, 1, 2>&, unsigned short, unsigned short, unsigned short, unsigned short, unsigned short)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_harris.hpp:137:48)
*HLSZ214-131h px 
¥
Inlining function 'xf::cv::Mat<0, 1080, 1920, 1, 2>::Mat(int, int)' into 'HarrisImg(ap_uint<32>*, unsigned int*, unsigned int*, int, int, unsigned short, unsigned short, unsigned int*, bool)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/src/HarrisImg.hpp:29:48)
*HLSZ214-131h px 
¥
Inlining function 'xf::cv::Mat<0, 1080, 1920, 1, 2>::Mat(int, int)' into 'HarrisImg(ap_uint<32>*, unsigned int*, unsigned int*, int, int, unsigned short, unsigned short, unsigned int*, bool)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/src/HarrisImg.hpp:33:45)
*HLSZ214-131h px 
ÿ
ãUnrolling loop 'VITIS_LOOP_198_1' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_harris_utils.hpp:198:31) in function 'xFMultiply<2, 2, 1080, 1920, 3, 3, 1, 5, 5, 1920, int>' completely with a factor of 1 (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_harris_utils.hpp:198:31)
*HLSZ214-186h px 
î
ÒUnrolling loop 'VITIS_LOOP_41_1' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_utility.hpp:41:22) in function 'xFMultiply<2, 2, 1080, 1920, 3, 3, 1, 5, 5, 1920, int>' completely with a factor of 1 (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_utility.hpp:41:22)
*HLSZ214-186h px 
î
ÒUnrolling loop 'VITIS_LOOP_41_1' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_utility.hpp:41:22) in function 'xFComputeScore<2, 5, 1080, 1920, 3, 5, 1, 5, 12, 1920>' completely with a factor of 1 (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_utility.hpp:41:22)
*HLSZ214-186h px 
ô
ØUnrolling loop 'VITIS_LOOP_41_1' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_utility.hpp:41:22) in function 'xFMaxSuppressionRad1<5, 0, 1080, 1920, 5, 0, 1, 12, 1, 1920>' completely with a factor of 1 (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_utility.hpp:41:22)
*HLSZ214-186h px 

åUnrolling loop 'VITIS_LOOP_41_1' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_utility.hpp:41:22) in function 'xf::cv::xFSobelFilter3x3<0, 2, 1080, 1920, 1, 0, 3, 1, 1, 5, 1920, false>' completely with a factor of 1 (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_utility.hpp:41:22)
*HLSZ214-186h px 

åUnrolling loop 'VITIS_LOOP_41_1' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_utility.hpp:41:22) in function 'xf::cv::xFSobelFilter3x3<0, 2, 1080, 1920, 1, 0, 3, 1, 1, 5, 1920, false>' completely with a factor of 1 (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_utility.hpp:41:22)
*HLSZ214-186h px 

åUnrolling loop 'VITIS_LOOP_41_1' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_utility.hpp:41:22) in function 'xf::cv::xFSobelFilter3x3<0, 2, 1080, 1920, 1, 0, 3, 1, 1, 5, 1920, false>' completely with a factor of 1 (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_utility.hpp:41:22)
*HLSZ214-186h px 

åUnrolling loop 'VITIS_LOOP_41_1' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_utility.hpp:41:22) in function 'xf::cv::xFSobelFilter3x3<0, 2, 1080, 1920, 1, 0, 3, 1, 1, 5, 1920, false>' completely with a factor of 1 (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_utility.hpp:41:22)
*HLSZ214-186h px 

åUnrolling loop 'VITIS_LOOP_41_1' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_utility.hpp:41:22) in function 'xf::cv::xFSobelFilter3x3<0, 2, 1080, 1920, 1, 0, 3, 1, 1, 5, 1920, false>' completely with a factor of 1 (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_utility.hpp:41:22)
*HLSZ214-186h px 

åUnrolling loop 'VITIS_LOOP_41_1' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_utility.hpp:41:22) in function 'xf::cv::xFSobelFilter3x3<0, 2, 1080, 1920, 1, 0, 3, 1, 1, 5, 1920, false>' completely with a factor of 1 (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_utility.hpp:41:22)
*HLSZ214-186h px 

åUnrolling loop 'VITIS_LOOP_41_1' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_utility.hpp:41:22) in function 'xf::cv::xFSobelFilter3x3<0, 2, 1080, 1920, 1, 0, 3, 1, 1, 5, 1920, false>' completely with a factor of 1 (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_utility.hpp:41:22)
*HLSZ214-186h px 

åUnrolling loop 'VITIS_LOOP_41_1' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_utility.hpp:41:22) in function 'xf::cv::xFSobelFilter3x3<0, 2, 1080, 1920, 1, 0, 3, 1, 1, 5, 1920, false>' completely with a factor of 1 (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_utility.hpp:41:22)
*HLSZ214-186h px 
Ú
¾Unrolling loop 'Extract_pixels_loop' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_utility.hpp:62:5) in function 'xf::cv::xfExtractPixels<1, 5, 3>' completely with a factor of 1 (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_utility.hpp:62:5)
*HLSZ214-186h px 
Û
¿Unrolling loop 'Extract_pixels_loop' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_utility.hpp:62:5) in function 'xf::cv::xfExtractPixels<1, 12, 5>' completely with a factor of 1 (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_utility.hpp:62:5)
*HLSZ214-186h px 
Û
¿Unrolling loop 'Extract_pixels_loop' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_utility.hpp:62:5) in function 'xf::cv::xfExtractPixels<1, 12, 5>' completely with a factor of 1 (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_utility.hpp:62:5)
*HLSZ214-186h px 

åUnrolling loop 'computeMaskValueLoop' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_box_filter.hpp:94:5) in function 'xf::cv::xFBoxFilter3x3<2, 1080, 1920, 3, 1, 5, 5, 1920, false>' completely with a factor of 1 (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_box_filter.hpp:94:5)
*HLSZ214-186h px 
ö
ÚUnrolling loop 'VITIS_LOOP_41_1' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_utility.hpp:41:22) in function 'xf::cv::xFBoxFilter3x3<2, 1080, 1920, 3, 1, 5, 5, 1920, false>' completely with a factor of 1 (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_utility.hpp:41:22)
*HLSZ214-186h px 
ö
ÚUnrolling loop 'VITIS_LOOP_41_1' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_utility.hpp:41:22) in function 'xf::cv::xFBoxFilter3x3<2, 1080, 1920, 3, 1, 5, 5, 1920, false>' completely with a factor of 1 (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_utility.hpp:41:22)
*HLSZ214-186h px 
ö
ÚUnrolling loop 'VITIS_LOOP_41_1' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_utility.hpp:41:22) in function 'xf::cv::xFBoxFilter3x3<2, 1080, 1920, 3, 1, 5, 5, 1920, false>' completely with a factor of 1 (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_utility.hpp:41:22)
*HLSZ214-186h px 
ö
ÚUnrolling loop 'VITIS_LOOP_41_1' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_utility.hpp:41:22) in function 'xf::cv::xFBoxFilter3x3<2, 1080, 1920, 3, 1, 5, 5, 1920, false>' completely with a factor of 1 (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_utility.hpp:41:22)
*HLSZ214-186h px 
ø
ÜUnrolling loop 'Square_Loop' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_harris_utils.hpp:106:13) in function 'xFSquare<2, 2, 1080, 1920, 3, 3, 1, 5, 5, 1920, int>' completely with a factor of 1 (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_harris_utils.hpp:106:13)
*HLSZ214-186h px 
ì
ÐUnrolling loop 'VITIS_LOOP_41_1' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_utility.hpp:41:22) in function 'xFSquare<2, 2, 1080, 1920, 3, 3, 1, 5, 5, 1920, int>' completely with a factor of 1 (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_utility.hpp:41:22)
*HLSZ214-186h px 
ë
ÏUnrolling loop 'VITIS_LOOP_41_1' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_utility.hpp:41:22) in function 'ProcessMax1<5, 0, 1080, 1920, 5, 0, 1, 12, 1, 1920>' completely with a factor of 1 (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_utility.hpp:41:22)
*HLSZ214-186h px 
ë
ÏUnrolling loop 'VITIS_LOOP_41_1' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_utility.hpp:41:22) in function 'ProcessMax1<5, 0, 1080, 1920, 5, 0, 1, 12, 1, 1920>' completely with a factor of 1 (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_utility.hpp:41:22)
*HLSZ214-186h px 
ë
ÏUnrolling loop 'VITIS_LOOP_41_1' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_utility.hpp:41:22) in function 'ProcessMax1<5, 0, 1080, 1920, 5, 0, 1, 12, 1, 1920>' completely with a factor of 1 (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_utility.hpp:41:22)
*HLSZ214-186h px 

äInlining function 'fp_struct<float>::fp_struct(float)' into 'unsigned short generic_cast_IEEE754<unsigned short, (ap_q_mode)6, float>(float, bool, hls::enable_if<!(std::numeric_limits<unsigned short>::is_signed), bool>::type)' (/wrk/2020.sub/2020.1.1/continuous/2020_08_05_2960000/src/shared/hls/clib/hlsmath/include/FloatingPoint/hls_case_IEEE754.h:65:0)
*HLSZ214-178h px 

äInlining function 'fp_struct<float>::mantissa() const' into 'unsigned short generic_cast_IEEE754<unsigned short, (ap_q_mode)6, float>(float, bool, hls::enable_if<!(std::numeric_limits<unsigned short>::is_signed), bool>::type)' (/wrk/2020.sub/2020.1.1/continuous/2020_08_05_2960000/src/shared/hls/clib/hlsmath/include/FloatingPoint/hls_case_IEEE754.h:65:0)
*HLSZ214-178h px 
ü
àInlining function 'fp_struct<float>::expv() const' into 'unsigned short generic_cast_IEEE754<unsigned short, (ap_q_mode)6, float>(float, bool, hls::enable_if<!(std::numeric_limits<unsigned short>::is_signed), bool>::type)' (/wrk/2020.sub/2020.1.1/continuous/2020_08_05_2960000/src/shared/hls/clib/hlsmath/include/FloatingPoint/hls_case_IEEE754.h:65:0)
*HLSZ214-178h px 

îInlining function 'unsigned short generic_cast_IEEE754<unsigned short, float>(float, bool)' into '__hls_fptoui_float_i16' (/wrk/2020.sub/2020.1.1/continuous/2020_08_05_2960000/src/shared/hls/clib/hlsmath/src/lib_floatconversion.cpp:64:0)
*HLSZ214-178h px 
æ
ÊInlining function 'xf::cv::MMIterIn<32, 0, 1080, 1920, 1, 2>::Array2xfMat(ap_uint<32>*, xf::cv::Mat<0, 1080, 1920, 1, 2>&)' into 'void xf::cv::Array2xfMat<32, 0, 1080, 1920, 1>(ap_uint<32>*, xf::cv::Mat<0, 1080, 1920, 1, 2>&)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_utility.hpp:518:0)
*HLSZ214-178h px 
¡
Inlining function 'xf::cv::Mat<0, 1080, 1920, 1, 2>::read(int)' into 'void xf::cv::xFSobelFilter3x3<0, 2, 1080, 1920, 1, 0, 3, 1, 1, 5, 1920, false>(xf::cv::Mat<0, 1080, 1920, 1, 2>&, xf::cv::Mat<2, 1080, 1920, 1, 2>&, xf::cv::Mat<2, 1080, 1920, 1, 2>&, unsigned short, unsigned short)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_sobel.hpp:298:0)
*HLSZ214-178h px 
¡
Inlining function 'xf::cv::Mat<0, 1080, 1920, 1, 2>::read(int)' into 'void xf::cv::xFSobelFilter3x3<0, 2, 1080, 1920, 1, 0, 3, 1, 1, 5, 1920, false>(xf::cv::Mat<0, 1080, 1920, 1, 2>&, xf::cv::Mat<2, 1080, 1920, 1, 2>&, xf::cv::Mat<2, 1080, 1920, 1, 2>&, unsigned short, unsigned short)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_sobel.hpp:298:0)
*HLSZ214-178h px 
º
Inlining function 'xf::cv::Mat<2, 1080, 1920, 1, 2>::write(int, ap_uint<16>) (.709.715)' into 'void xf::cv::xFSobelFilter3x3<0, 2, 1080, 1920, 1, 0, 3, 1, 1, 5, 1920, false>(xf::cv::Mat<0, 1080, 1920, 1, 2>&, xf::cv::Mat<2, 1080, 1920, 1, 2>&, xf::cv::Mat<2, 1080, 1920, 1, 2>&, unsigned short, unsigned short)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_sobel.hpp:298:0)
*HLSZ214-178h px 
º
Inlining function 'xf::cv::Mat<2, 1080, 1920, 1, 2>::write(int, ap_uint<16>) (.709.715)' into 'void xf::cv::xFSobelFilter3x3<0, 2, 1080, 1920, 1, 0, 3, 1, 1, 5, 1920, false>(xf::cv::Mat<0, 1080, 1920, 1, 2>&, xf::cv::Mat<2, 1080, 1920, 1, 2>&, xf::cv::Mat<2, 1080, 1920, 1, 2>&, unsigned short, unsigned short)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_sobel.hpp:298:0)
*HLSZ214-178h px 
º
Inlining function 'xf::cv::Mat<2, 1080, 1920, 1, 2>::write(int, ap_uint<16>) (.709.715)' into 'void xf::cv::xFSobelFilter3x3<0, 2, 1080, 1920, 1, 0, 3, 1, 1, 5, 1920, false>(xf::cv::Mat<0, 1080, 1920, 1, 2>&, xf::cv::Mat<2, 1080, 1920, 1, 2>&, xf::cv::Mat<2, 1080, 1920, 1, 2>&, unsigned short, unsigned short)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_sobel.hpp:298:0)
*HLSZ214-178h px 
º
Inlining function 'xf::cv::Mat<2, 1080, 1920, 1, 2>::write(int, ap_uint<16>) (.709.715)' into 'void xf::cv::xFSobelFilter3x3<0, 2, 1080, 1920, 1, 0, 3, 1, 1, 5, 1920, false>(xf::cv::Mat<0, 1080, 1920, 1, 2>&, xf::cv::Mat<2, 1080, 1920, 1, 2>&, xf::cv::Mat<2, 1080, 1920, 1, 2>&, unsigned short, unsigned short)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_sobel.hpp:298:0)
*HLSZ214-178h px 

÷Inlining function 'xf::cv::Mat<2, 1080, 1920, 1, 2>::read(int) (.703.719)' into 'void xFDuplicate<2, 1080, 1920, 3, 1, 5, 1920>(xf::cv::Mat<2, 1080, 1920, 1, 2>&, xf::cv::Mat<2, 1080, 1920, 1, 2>&, xf::cv::Mat<2, 1080, 1920, 1, 2>&, unsigned short, unsigned short)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_harris_utils.hpp:32:0)
*HLSZ214-178h px 
¡
Inlining function 'xf::cv::Mat<2, 1080, 1920, 1, 2>::write(int, ap_uint<16>) (.709.715)' into 'void xFDuplicate<2, 1080, 1920, 3, 1, 5, 1920>(xf::cv::Mat<2, 1080, 1920, 1, 2>&, xf::cv::Mat<2, 1080, 1920, 1, 2>&, xf::cv::Mat<2, 1080, 1920, 1, 2>&, unsigned short, unsigned short)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_harris_utils.hpp:32:0)
*HLSZ214-178h px 
¡
Inlining function 'xf::cv::Mat<2, 1080, 1920, 1, 2>::write(int, ap_uint<16>) (.709.715)' into 'void xFDuplicate<2, 1080, 1920, 3, 1, 5, 1920>(xf::cv::Mat<2, 1080, 1920, 1, 2>&, xf::cv::Mat<2, 1080, 1920, 1, 2>&, xf::cv::Mat<2, 1080, 1920, 1, 2>&, unsigned short, unsigned short)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_harris_utils.hpp:32:0)
*HLSZ214-178h px 

óInlining function 'xf::cv::Mat<2, 1080, 1920, 1, 2>::read(int) (.703.719)' into 'void xFSquare<2, 2, 1080, 1920, 3, 3, 1, 5, 5, 1920, int>(xf::cv::Mat<2, 1080, 1920, 1, 2>&, xf::cv::Mat<2, 1080, 1920, 1, 2>&, int, unsigned char, unsigned short, unsigned short)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_harris_utils.hpp:75:0)
*HLSZ214-178h px 

Inlining function 'xf::cv::Mat<2, 1080, 1920, 1, 2>::write(int, ap_uint<16>) (.709.715)' into 'void xFSquare<2, 2, 1080, 1920, 3, 3, 1, 5, 5, 1920, int>(xf::cv::Mat<2, 1080, 1920, 1, 2>&, xf::cv::Mat<2, 1080, 1920, 1, 2>&, int, unsigned char, unsigned short, unsigned short)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_harris_utils.hpp:75:0)
*HLSZ214-178h px 
µ
Inlining function 'xf::cv::Mat<2, 1080, 1920, 1, 2>::read(int) (.703.719)' into 'void xFMultiply<2, 2, 1080, 1920, 3, 3, 1, 5, 5, 1920, int>(xf::cv::Mat<2, 1080, 1920, 1, 2>&, xf::cv::Mat<2, 1080, 1920, 1, 2>&, xf::cv::Mat<2, 1080, 1920, 1, 2>&, int, unsigned char, unsigned short, unsigned short)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_harris_utils.hpp:162:0)
*HLSZ214-178h px 
µ
Inlining function 'xf::cv::Mat<2, 1080, 1920, 1, 2>::read(int) (.703.719)' into 'void xFMultiply<2, 2, 1080, 1920, 3, 3, 1, 5, 5, 1920, int>(xf::cv::Mat<2, 1080, 1920, 1, 2>&, xf::cv::Mat<2, 1080, 1920, 1, 2>&, xf::cv::Mat<2, 1080, 1920, 1, 2>&, int, unsigned char, unsigned short, unsigned short)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_harris_utils.hpp:162:0)
*HLSZ214-178h px 
Ã
§Inlining function 'xf::cv::Mat<2, 1080, 1920, 1, 2>::write(int, ap_uint<16>) (.709.715)' into 'void xFMultiply<2, 2, 1080, 1920, 3, 3, 1, 5, 5, 1920, int>(xf::cv::Mat<2, 1080, 1920, 1, 2>&, xf::cv::Mat<2, 1080, 1920, 1, 2>&, xf::cv::Mat<2, 1080, 1920, 1, 2>&, int, unsigned char, unsigned short, unsigned short)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_harris_utils.hpp:162:0)
*HLSZ214-178h px 

úInlining function 'xf::cv::Mat<2, 1080, 1920, 1, 2>::read(int) (.703.719)' into 'void xf::cv::xFBoxFilter3x3<2, 1080, 1920, 3, 1, 5, 5, 1920, false>(xf::cv::Mat<2, 1080, 1920, 1, 2>&, xf::cv::Mat<2, 1080, 1920, 1, 2>&, unsigned short, unsigned short) (.795.801.815.823)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_box_filter.hpp:202:0)
*HLSZ214-178h px 

úInlining function 'xf::cv::Mat<2, 1080, 1920, 1, 2>::read(int) (.703.719)' into 'void xf::cv::xFBoxFilter3x3<2, 1080, 1920, 3, 1, 5, 5, 1920, false>(xf::cv::Mat<2, 1080, 1920, 1, 2>&, xf::cv::Mat<2, 1080, 1920, 1, 2>&, unsigned short, unsigned short) (.795.801.815.823)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_box_filter.hpp:202:0)
*HLSZ214-178h px 
¤
Inlining function 'xf::cv::Mat<2, 1080, 1920, 1, 2>::write(int, ap_uint<16>) (.709.715)' into 'void xf::cv::xFBoxFilter3x3<2, 1080, 1920, 3, 1, 5, 5, 1920, false>(xf::cv::Mat<2, 1080, 1920, 1, 2>&, xf::cv::Mat<2, 1080, 1920, 1, 2>&, unsigned short, unsigned short) (.795.801.815.823)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_box_filter.hpp:202:0)
*HLSZ214-178h px 
¤
Inlining function 'xf::cv::Mat<2, 1080, 1920, 1, 2>::write(int, ap_uint<16>) (.709.715)' into 'void xf::cv::xFBoxFilter3x3<2, 1080, 1920, 3, 1, 5, 5, 1920, false>(xf::cv::Mat<2, 1080, 1920, 1, 2>&, xf::cv::Mat<2, 1080, 1920, 1, 2>&, unsigned short, unsigned short) (.795.801.815.823)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_box_filter.hpp:202:0)
*HLSZ214-178h px 
ã
ÇInlining function 'xf::cv::Mat<2, 1080, 1920, 1, 2>::read(int) (.703.719)' into 'void xFComputeScore<2, 5, 1080, 1920, 3, 5, 1, 5, 12, 1920>(xf::cv::Mat<2, 1080, 1920, 1, 2>&, xf::cv::Mat<2, 1080, 1920, 1, 2>&, xf::cv::Mat<2, 1080, 1920, 1, 2>&, xf::cv::Mat<5, 1080, 1920, 1, 2>&, unsigned short, unsigned short, unsigned short, unsigned char)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_harris_utils.hpp:309:0)
*HLSZ214-178h px 
ã
ÇInlining function 'xf::cv::Mat<2, 1080, 1920, 1, 2>::read(int) (.703.719)' into 'void xFComputeScore<2, 5, 1080, 1920, 3, 5, 1, 5, 12, 1920>(xf::cv::Mat<2, 1080, 1920, 1, 2>&, xf::cv::Mat<2, 1080, 1920, 1, 2>&, xf::cv::Mat<2, 1080, 1920, 1, 2>&, xf::cv::Mat<5, 1080, 1920, 1, 2>&, unsigned short, unsigned short, unsigned short, unsigned char)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_harris_utils.hpp:309:0)
*HLSZ214-178h px 
ã
ÇInlining function 'xf::cv::Mat<2, 1080, 1920, 1, 2>::read(int) (.703.719)' into 'void xFComputeScore<2, 5, 1080, 1920, 3, 5, 1, 5, 12, 1920>(xf::cv::Mat<2, 1080, 1920, 1, 2>&, xf::cv::Mat<2, 1080, 1920, 1, 2>&, xf::cv::Mat<2, 1080, 1920, 1, 2>&, xf::cv::Mat<5, 1080, 1920, 1, 2>&, unsigned short, unsigned short, unsigned short, unsigned char)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_harris_utils.hpp:309:0)
*HLSZ214-178h px 
æ
ÊInlining function 'xf::cv::Mat<5, 1080, 1920, 1, 2>::write(int, ap_uint<32>)' into 'void xFComputeScore<2, 5, 1080, 1920, 3, 5, 1, 5, 12, 1920>(xf::cv::Mat<2, 1080, 1920, 1, 2>&, xf::cv::Mat<2, 1080, 1920, 1, 2>&, xf::cv::Mat<2, 1080, 1920, 1, 2>&, xf::cv::Mat<5, 1080, 1920, 1, 2>&, unsigned short, unsigned short, unsigned short, unsigned char)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_harris_utils.hpp:309:0)
*HLSZ214-178h px 

æInlining function 'xf::cv::Mat<5, 1080, 1920, 1, 2>::read(int) (.764.778)' into 'void xFThreshold<5, 1080, 1920, 5, 1, 12, 1920>(xf::cv::Mat<5, 1080, 1920, 1, 2>&, xf::cv::Mat<5, 1080, 1920, 1, 2>&, unsigned short, unsigned short, unsigned short)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_harris_utils.hpp:235:0)
*HLSZ214-178h px 

éInlining function 'xf::cv::Mat<5, 1080, 1920, 1, 2>::write(int, ap_uint<32>)' into 'void xFThreshold<5, 1080, 1920, 5, 1, 12, 1920>(xf::cv::Mat<5, 1080, 1920, 1, 2>&, xf::cv::Mat<5, 1080, 1920, 1, 2>&, unsigned short, unsigned short, unsigned short)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_harris_utils.hpp:235:0)
*HLSZ214-178h px 
ó
×Inlining function 'xf::cv::Mat<5, 1080, 1920, 1, 2>::read(int) (.764.778)' into 'void ProcessMax1<5, 0, 1080, 1920, 5, 0, 1, 12, 1, 1920>(xf::cv::Mat<5, 1080, 1920, 1, 2>&, xf::cv::Mat<0, 1080, 1920, 1, 2>&, StreamType<12>::name (*) [(1920) >> (xfNPixelsPerCycle<1>::datashift)], PixelType<5>::name*, PixelType<5>::name*, PixelType<5>::name*, PixelType<0>::name*, StreamType<1>::name&, unsigned short, ap_uint<13>, unsigned short&, ap_uint<2>, ap_uint<2>, ap_uint<2>, bool, int&, int&)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_max_suppression.hpp:79:0)
*HLSZ214-178h px 

äInlining function 'xf::cv::Mat<0, 1080, 1920, 1, 2>::write(int, ap_uint<8>) (.851.859)' into 'void ProcessMax1<5, 0, 1080, 1920, 5, 0, 1, 12, 1, 1920>(xf::cv::Mat<5, 1080, 1920, 1, 2>&, xf::cv::Mat<0, 1080, 1920, 1, 2>&, StreamType<12>::name (*) [(1920) >> (xfNPixelsPerCycle<1>::datashift)], PixelType<5>::name*, PixelType<5>::name*, PixelType<5>::name*, PixelType<0>::name*, StreamType<1>::name&, unsigned short, ap_uint<13>, unsigned short&, ap_uint<2>, ap_uint<2>, ap_uint<2>, bool, int&, int&)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_max_suppression.hpp:79:0)
*HLSZ214-178h px 

ëInlining function 'xf::cv::Mat<5, 1080, 1920, 1, 2>::read(int) (.764.778)' into 'void xFMaxSuppressionRad1<5, 0, 1080, 1920, 5, 0, 1, 12, 1, 1920>(xf::cv::Mat<5, 1080, 1920, 1, 2>&, xf::cv::Mat<0, 1080, 1920, 1, 2>&, unsigned short, unsigned short)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_max_suppression.hpp:136:0)
*HLSZ214-178h px 

øInlining function 'xf::cv::Mat<0, 1080, 1920, 1, 2>::write(int, ap_uint<8>) (.851.859)' into 'void xFMaxSuppressionRad1<5, 0, 1080, 1920, 5, 0, 1, 12, 1, 1920>(xf::cv::Mat<5, 1080, 1920, 1, 2>&, xf::cv::Mat<0, 1080, 1920, 1, 2>&, unsigned short, unsigned short)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_max_suppression.hpp:136:0)
*HLSZ214-178h px 

øInlining function 'xf::cv::Mat<0, 1080, 1920, 1, 2>::write(int, ap_uint<8>) (.851.859)' into 'void xFMaxSuppressionRad1<5, 0, 1080, 1920, 5, 0, 1, 12, 1, 1920>(xf::cv::Mat<5, 1080, 1920, 1, 2>&, xf::cv::Mat<0, 1080, 1920, 1, 2>&, unsigned short, unsigned short)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_max_suppression.hpp:136:0)
*HLSZ214-178h px 
Ö
ºInlining function 'xf::cv::Mat<0, 1080, 1920, 1, 2>::read(int)' into 'void xf::cv::cornersImgToList<10000u, 0u, 1080u, 1920u, 1u>(xf::cv::Mat<0u, 1080u, 1920u, 1u, 2>&, unsigned int*, unsigned int*)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_corner_img_to_list.hpp:27:0)
*HLSZ214-178h px 
²
Inlining function '__hls_fptoui_float_i16' into 'cornerTracker' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/src/xf_corner_tracker_accel.cpp:24:0)
*HLSZ214-178h px 
ï
ÓUnrolling loop 'Suppression_Loop' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_max_suppression.hpp:51:5) in function 'xFSuppressionRad1<1, 5, ap_uint<8> >' completely with a factor of 1 (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_max_suppression.hpp:51:5)
*HLSZ214-186h px 
á
ÅBurst write of variable length and bit width 32 has been inferred on port 'gmem2' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_corner_img_to_list.hpp:47:22)
*HLSZ214-115h px 
Õ
¹Burst read of variable length and bit width 32 has been inferred on port 'gmem1' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1003:9)
*HLSZ214-115h px 
º
Finished Linking Time (s): cpu = 00:01:02 ; elapsed = 00:01:02 . Memory (MB): peak = 1666.004 ; gain = 1229.793 ; free physical = 3903 ; free virtual = 26182
*HLSZ200-111h px 
Ã
§Finished Checking Pragmas Time (s): cpu = 00:01:02 ; elapsed = 00:01:02 . Memory (MB): peak = 1666.004 ; gain = 1229.793 ; free physical = 3903 ; free virtual = 26182
*HLSZ200-111h px 
<
"Starting code transformations ...
*HLSZ200-10h px 
å
1Unrolling loop %s completely with a factor of %s.200489*hls2÷
â'Compute_Grad_Loop' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_sobel.hpp:152) in function 'void xf::cv::xFSobel3x3<1, 1, 0, 3>(PixelType<FORWARD_REFERENCE>::name*, PixelType<FORWARD_REFERENCE>::name*, PixelType<FORWARD_REFERENCE>::name*, PixelType<FORWARD_REFERENCE>::name*, PixelType<FORWARD_REFERENCE>::name*)'2default:default2
12default:defaultZ200-489h px 

1Unrolling loop %s completely with a factor of %s.200489*hls2¤
'Determinant_Loop' in function 'void xFComputeScore<2, 5, 1080, 1920, 3, 5, 1, 5, 12, 1920>(xf::cv::Mat<FORWARD_REFERENCE, FORWARD_REFERENCE, FORWARD_REFERENCE, FORWARD_REFERENCE, 2>&, xf::cv::Mat<FORWARD_REFERENCE, FORWARD_REFERENCE, FORWARD_REFERENCE, FORWARD_REFERENCE, 2>&, xf::cv::Mat<FORWARD_REFERENCE, FORWARD_REFERENCE, FORWARD_REFERENCE, FORWARD_REFERENCE, 2>&, xf::cv::Mat<FORWARD_REFERENCE, FORWARD_REFERENCE, FORWARD_REFERENCE, FORWARD_REFERENCE, 2>&, unsigned short, unsigned short, unsigned short, unsigned char)'2default:default2
12default:defaultZ200-489h px 
»
1Unrolling loop %s completely with a factor of %s.200489*hls2Í
¸'Threshold_Loop' in function 'void xFThreshold<5, 1080, 1920, 5, 1, 12, 1920>(xf::cv::Mat<FORWARD_REFERENCE, FORWARD_REFERENCE, FORWARD_REFERENCE, FORWARD_REFERENCE, 2>&, xf::cv::Mat<FORWARD_REFERENCE, FORWARD_REFERENCE, FORWARD_REFERENCE, FORWARD_REFERENCE, 2>&, unsigned short, unsigned short, unsigned short)'2default:default2
12default:defaultZ200-489h px 
½
1Unrolling loop %s completely with a factor of %s.200489*hls2Ï
º'VITIS_LOOP_276_1' in function 'void xFThreshold<5, 1080, 1920, 5, 1, 12, 1920>(xf::cv::Mat<FORWARD_REFERENCE, FORWARD_REFERENCE, FORWARD_REFERENCE, FORWARD_REFERENCE, 2>&, xf::cv::Mat<FORWARD_REFERENCE, FORWARD_REFERENCE, FORWARD_REFERENCE, FORWARD_REFERENCE, 2>&, unsigned short, unsigned short, unsigned short)'2default:default2
12default:defaultZ200-489h px 
Æ
ªFinished Standard Transforms Time (s): cpu = 00:01:02 ; elapsed = 00:01:03 . Memory (MB): peak = 1666.004 ; gain = 1229.793 ; free physical = 3825 ; free virtual = 26114
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
°Finished Checking Synthesizability Time (s): cpu = 00:01:03 ; elapsed = 00:01:03 . Memory (MB): peak = 1666.004 ; gain = 1229.793 ; free physical = 3767 ; free virtual = 26061
*HLSZ200-111h px 
Ä
¦Partitioning array 'GradientValuesX.V' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_sobel.hpp:307) in dimension 1 completely.
*XFORMZ203-101h px 
Ä
¦Partitioning array 'GradientValuesY.V' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_sobel.hpp:308) in dimension 1 completely.
*XFORMZ203-101h px 
½
Partitioning array 'src_buf1.V' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_sobel.hpp:315) in dimension 1 completely.
*XFORMZ203-101h px 
½
Partitioning array 'src_buf2.V' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_sobel.hpp:316) in dimension 1 completely.
*XFORMZ203-101h px 
½
Partitioning array 'src_buf3.V' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_sobel.hpp:317) in dimension 1 completely.
*XFORMZ203-101h px 
¸
Partitioning array 'buf.V' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_sobel.hpp:326) in dimension 1 completely.
*XFORMZ203-101h px 
½
Partitioning array 'buf.V' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_box_filter.hpp:227) in dimension 1 completely.
*XFORMZ203-101h px 
Ã
¥Partitioning array 'src_buf.V' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_harris_utils.hpp:84) in dimension 1 completely.
*XFORMZ203-101h px 
Å
§Partitioning array 'src_buf1.V' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_harris_utils.hpp:168) in dimension 1 completely.
*XFORMZ203-101h px 
Å
§Partitioning array 'src_buf2.V' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_harris_utils.hpp:168) in dimension 1 completely.
*XFORMZ203-101h px 
Å
§Partitioning array 'Array.V' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_max_suppression.hpp:140) in dimension 1 completely.
*XFORMZ203-101h px 
Ç
©Partitioning array 'l00_buf.V' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_max_suppression.hpp:150) in dimension 1 completely.
*XFORMZ203-101h px 
Ç
©Partitioning array 'l10_buf.V' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_max_suppression.hpp:150) in dimension 1 completely.
*XFORMZ203-101h px 
Ç
©Partitioning array 'l20_buf.V' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_max_suppression.hpp:150) in dimension 1 completely.
*XFORMZ203-101h px 
Ã
¥Partitioning array 'buf.V' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_max_suppression.hpp:160) in dimension 1 completely.
*XFORMZ203-101h px 
Ã
¥Partitioning array 'src_buf.V' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_harris_utils.hpp:84) in dimension 1 completely.
*XFORMZ203-101h px 
ê
¯An internal stream '%s' %swith default size can result in deadlock. Please consider resizing the stream using the directive 'set_directive_stream' or the 'HLS stream' pragma.
200805*hls2
ldata2default:default2z
f(/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1114) 2default:defaultZ200-805h px 

Applying dataflow to function 'xf::cv::MMIterIn<32, 0, 1080, 1920, 1, 2>::Axi2Mat', detected/extracted 6 process function(s): 
	 'xf::cv::MMIterIn<32, 0, 1080, 1920, 1, 2>::Axi2Mat.entry44'
	 'xf::cv::MMIter<32, 0, 1080, 1920, 1, 2>::last_blk_pxl_width'
	 'xf::cv::MMIter<32, 0, 1080, 1920, 1, 2>::addrbound'
	 'xf::cv::MMIterIn<32, 0, 1080, 1920, 1, 2>::Axi2Mat_Block_.split15_proc'
	 'xf::cv::MMIterIn<32, 0, 1080, 1920, 1, 2>::Axi2AxiStream'
	 'xf::cv::MMIterIn<32, 0, 1080, 1920, 1, 2>::AxiStream2MatStream'.
*XFORMZ203-712h px 
É
«Applying dataflow to function 'xf::cv::xFCornerHarrisDetector<3, 3, 0, 1080, 1920, 1, 0, 1, 1, 12, 1920, 5, 12, false>', detected/extracted 14 process function(s): 
	 'xf::cv::xFCornerHarrisDetector<3, 3, 0, 1080, 1920, 1, 0, 1, 1, 12, 1920, 5, 12, false>.entry50'
	 'xf::cv::xFCornerHarrisDetector<3, 3, 0, 1080, 1920, 1, 0, 1, 1, 12, 1920, 5, 12, false>_Block__ZN2xf2cv3MatILi2ELi1080ELi1920ELi1ELi2EEC2Eii.exit1_proc'
	 'xf::cv::Sobel<0, 3, 0, 2, 1080, 1920, 1, false>'
	 'xFDuplicate<2, 1080, 1920, 3, 1, 5, 1920>24'
	 'xFDuplicate<2, 1080, 1920, 3, 1, 5, 1920>'
	 'xFSquare<2, 2, 1080, 1920, 3, 3, 1, 5, 5, 1920, int>25'
	 'xFSquare<2, 2, 1080, 1920, 3, 3, 1, 5, 5, 1920, int>'
	 'xFMultiply<2, 2, 1080, 1920, 3, 3, 1, 5, 5, 1920, int>'
	 'xf::cv::boxFilter<0, 3, 2, 1080, 1920, 1, false>26'
	 'xf::cv::boxFilter<0, 3, 2, 1080, 1920, 1, false>27'
	 'xf::cv::boxFilter<0, 3, 2, 1080, 1920, 1, false>'
	 'xFComputeScore<2, 5, 1080, 1920, 3, 5, 1, 5, 12, 1920>'
	 'xFThreshold<5, 1080, 1920, 5, 1, 12, 1920>'
	 'xFMaxSuppression<5, 0, 1080, 1920, 5, 0, 1, 12, 1>'.
*XFORMZ203-712h px 
é
ËApplying dataflow to function 'HarrisImg', detected/extracted 4 process function(s): 
	 'HarrisImg_Block__ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii.exit1_proc65'
	 'xf::cv::Array2xfMat<32, 0, 1080, 1920, 1>'
	 'xf::cv::cornerHarris<3, 3, 1, 0, 1080, 1920, 1, false>'
	 'xf::cv::cornersImgToList<10000u, 0u, 1080u, 1920u, 1u>'.
*XFORMZ203-712h px 

ìPerforming if-conversion on hyperblock from (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1050:25) to (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1056:13) in function 'xf::cv::MMIterIn<32, 0, 1080, 1920, 1, 2>::AxiStream2MatStream'... converting 3 basic blocks.
*XFORMZ203-401h px 
£
Performing if-conversion on hyperblock to (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_max_suppression.hpp:205:13) in function 'xFMaxSuppressionRad1<5, 0, 1080, 1920, 5, 0, 1, 12, 1, 1920>'... converting 4 basic blocks.
*XFORMZ203-401h px 

ûPerforming if-conversion on hyperblock from (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_max_suppression.hpp:137:17) to (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_max_suppression.hpp:256:5) in function 'xFMaxSuppressionRad1<5, 0, 1080, 1920, 5, 0, 1, 12, 1, 1920>'... converting 5 basic blocks.
*XFORMZ203-401h px 
è
ËBalancing expressions in function 'xFFindMaxRad1<ap_int<32> >' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_max_suppression.hpp:34:5)...3 expression(s) balanced.
*XFORMZ203-11h px 
À
¤Finished Pre-synthesis Time (s): cpu = 00:01:06 ; elapsed = 00:01:06 . Memory (MB): peak = 1666.004 ; gain = 1229.793 ; free physical = 3700 ; free virtual = 26003
*HLSZ200-111h px 

Cannot flatten loop %s %s.
200960*hls2v
b'Row_Loop' in function 'xf::cv::xFSobelFilter3x3<0, 2, 1080, 1920, 1, 0, 3, 1, 1, 5, 1920, false>'2default:default2l
Xthe outer loop is not a perfect loop because there is nontrivial logic in the loop latch2default:defaultZ200-960h px[For help on HLS 200-960 see www.xilinx.com/html_docs/xilinx2020_1/hls-guidance/200-960.html 
ö
Cannot flatten loop %s %s.
200960*hls2j
V'ROWLOOP' in function 'xf::cv::xFBoxFilter3x3<2, 1080, 1920, 3, 1, 5, 5, 1920, false>'2default:default2l
Xthe outer loop is not a perfect loop because there is nontrivial logic in the loop latch2default:defaultZ200-960h px[For help on HLS 200-960 see www.xilinx.com/html_docs/xilinx2020_1/hls-guidance/200-960.html 
ÿ
áFlattening a loop nest 'VITIS_LOOP_29_1' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_corner_img_to_list.hpp:28:9) in function 'xf::cv::cornersImgToList<10000u, 0u, 1080u, 1920u, 1u>'.
*XFORMZ203-541h px 
×
¹Renaming function 'xf::cv::xfExtractPixels<1, 5, 3>' to 'xfExtractPixels<1, 5, 3>' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_utility.hpp:69:1)
*XFORMZ203-631h px 
Ù
»Renaming function 'xf::cv::xfExtractPixels<1, 12, 5>' to 'xfExtractPixels<1, 12, 5>' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_utility.hpp:69:1)
*XFORMZ203-631h px 

ôRenaming function 'xf::cv::xFSobelFilter3x3<0, 2, 1080, 1920, 1, 0, 3, 1, 1, 5, 1920, false>' to 'xFSobelFilter3x3<0, 2, 1080, 1920, 1, 0, 3, 1, 1, 5, 1920, false>' (/tools/Xilinx/Vitis/2020.1/common/technology/autopilot/hls_stream_39.h:145:9)
*XFORMZ203-631h px 
Ó
µRenaming function 'xf::cv::xFSobel3x3<1, 1, 0, 3>' to 'xFSobel3x3<1, 1, 0, 3>' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_sobel.hpp:134:1)
*XFORMZ203-631h px 
Ï
±Renaming function 'xf::cv::xFGradientY3x3<0, 3>' to 'xFGradientY3x3<0, 3>' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_sobel.hpp:107:5)
*XFORMZ203-631h px 
Î
°Renaming function 'xf::cv::xFGradientX3x3<0, 3>' to 'xFGradientX3x3<0, 3>' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_sobel.hpp:59:5)
*XFORMZ203-631h px 
Ä
¦Renaming function 'xf::cv::xFCornerHarrisDetector<3, 3, 0, 1080, 1920, 1, 0, 1, 1, 12, 1920, 5, 12, false>_Block__ZN2xf2cv3MatILi2ELi1080ELi1920ELi1ELi2EEC2Eii.exit1_proc' to 'xFCornerHarrisDetector<3, 3, 0, 1080, 1920, 1, 0, 1, 1, 12, 1920, 5, 12, false>_Block__ZN2xf2cv3MatILi2ELi1080ELi1920ELi1ELi2EEC2Eii.exit1_proc' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_harris.hpp:73)
*XFORMZ203-631h px 
ð
ÒRenaming function 'xf::cv::xFCornerHarrisDetector<3, 3, 0, 1080, 1920, 1, 0, 1, 1, 12, 1920, 5, 12, false>.entry50' to 'xFCornerHarrisDetector<3, 3, 0, 1080, 1920, 1, 0, 1, 1, 12, 1920, 5, 12, false>.entry50' 
*XFORMZ203-631h px 
Æ
¨Renaming function 'xf::cv::xFCornerHarrisDetector<3, 3, 0, 1080, 1920, 1, 0, 1, 1, 12, 1920, 5, 12, false>' to 'xFCornerHarrisDetector<3, 3, 0, 1080, 1920, 1, 0, 1, 1, 12, 1920, 5, 12, false>' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_harris.hpp:73:1)
*XFORMZ203-631h px 
û
ÝRenaming function 'xf::cv::xFBoxFilter3x3<2, 1080, 1920, 3, 1, 5, 5, 1920, false>' to 'xFBoxFilter3x3<2, 1080, 1920, 3, 1, 5, 5, 1920, false>' (/tools/Xilinx/Vitis/2020.1/common/technology/autopilot/hls_stream_39.h:99:9)
*XFORMZ203-631h px 
Í
¯Renaming function 'xf::cv::xFApplyMask3x3<3>' to 'xFApplyMask3x3<3>' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_box_filter.hpp:75:5)
*XFORMZ203-631h px 

òRenaming function 'xf::cv::cornersImgToList<10000u, 0u, 1080u, 1920u, 1u>' to 'cornersImgToList<10000u, 0u, 1080u, 1920u, 1u>' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_corner_img_to_list.hpp:25:22)
*XFORMZ203-631h px 

çRenaming function 'xf::cv::cornerHarris<3, 3, 1, 0, 1080, 1920, 1, false>' to 'cornerHarris<3, 3, 1, 0, 1080, 1920, 1, false>' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/features/xf_harris.hpp:217:9)
*XFORMZ203-631h px 
ý
ßRenaming function 'xf::cv::boxFilter<0, 3, 2, 1080, 1920, 1, false>27' to 'boxFilter<0, 3, 2, 1080, 1920, 1, false>27' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:503:10)
*XFORMZ203-631h px 
ý
ßRenaming function 'xf::cv::boxFilter<0, 3, 2, 1080, 1920, 1, false>26' to 'boxFilter<0, 3, 2, 1080, 1920, 1, false>26' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:503:10)
*XFORMZ203-631h px 
ù
ÛRenaming function 'xf::cv::boxFilter<0, 3, 2, 1080, 1920, 1, false>' to 'boxFilter<0, 3, 2, 1080, 1920, 1, false>' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:503:10)
*XFORMZ203-631h px 
ö
ØRenaming function 'xf::cv::Sobel<0, 3, 0, 2, 1080, 1920, 1, false>' to 'Sobel<0, 3, 0, 2, 1080, 1920, 1, false>' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_sobel.hpp:1747:9)
*XFORMZ203-631h px 
ò
ÔRenaming function 'xf::cv::MMIterIn<32, 0, 1080, 1920, 1, 2>::AxiStream2MatStream' to 'AxiStream2MatStream' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:145:33)
*XFORMZ203-631h px 

}Renaming function 'xf::cv::MMIterIn<32, 0, 1080, 1920, 1, 2>::Axi2Mat_Block_.split15_proc' to 'Axi2Mat_Block_.split15_proc' 
*XFORMZ203-631h px 

eRenaming function 'xf::cv::MMIterIn<32, 0, 1080, 1920, 1, 2>::Axi2Mat.entry44' to 'Axi2Mat.entry44' 
*XFORMZ203-631h px 
Ú
¼Renaming function 'xf::cv::MMIterIn<32, 0, 1080, 1920, 1, 2>::Axi2Mat' to 'Axi2Mat' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1107:5)
*XFORMZ203-631h px 
ä
ÆRenaming function 'xf::cv::MMIterIn<32, 0, 1080, 1920, 1, 2>::Axi2AxiStream' to 'Axi2AxiStream' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1000)
*XFORMZ203-631h px 
ï
ÑRenaming function 'xf::cv::MMIter<32, 0, 1080, 1920, 1, 2>::last_blk_pxl_width' to 'last_blk_pxl_width' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1115:13)
*XFORMZ203-631h px 
Ü
¾Renaming function 'xf::cv::MMIter<32, 0, 1080, 1920, 1, 2>::addrbound' to 'addrbound' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:975:30)
*XFORMZ203-631h px 
Ë
­Renaming function 'xf::cv::Array2xfMat<32, 0, 1080, 1920, 1>' to 'Array2xfMat<32, 0, 1080, 1920, 1>' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/src/HarrisImg.hpp:43:5)
*XFORMZ203-631h px 

-Inferring partial write operation for '%s' %s200472*hls2
buf[0].V2default:default2
 2default:defaultZ200-472h px 

-Inferring partial write operation for '%s' %s200472*hls2
buf[0].V2default:default2
 2default:defaultZ200-472h px 

-Inferring partial write operation for '%s' %s200472*hls2
buf[0].V2default:default2
 2default:defaultZ200-472h px 

¾Process %s has both a predecessor and reads an input from its caller (see the GUI dataflow viewer). This may lead to lower throughput. Consider copying this input via a predecessor process.
2001449*hls2!
Axi2AxiStream2default:defaultZ200-1449h px 
¡
¾Process %s has both a predecessor and reads an input from its caller (see the GUI dataflow viewer). This may lead to lower throughput. Consider copying this input via a predecessor process.
2001449*hls2;
'Sobel<0, 3, 0, 2, 1080, 1920, 1, false>2default:defaultZ200-1449h px 

¾Process %s has both a predecessor and reads an input from its caller (see the GUI dataflow viewer). This may lead to lower throughput. Consider copying this input via a predecessor process.
2001449*hls25
!Array2xfMat<32, 0, 1080, 1920, 1>2default:defaultZ200-1449h px 
É
­Finished Architecture Synthesis Time (s): cpu = 00:01:08 ; elapsed = 00:01:09 . Memory (MB): peak = 1670.828 ; gain = 1234.617 ; free physical = 3284 ; free virtual = 25643
*HLSZ200-111h px 
:
 Starting hardware synthesis ...
*HLSZ200-10h px 
;
!Synthesizing 'cornerTracker' ...
*HLSZ200-10h px 
Ô
¸Legalizing function name 'HarrisImg_Block__ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii.exit1_proc65' to 'HarrisImg_Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc65'.
*SYNZ201-103h px 
Z
?Legalizing function name 'Axi2Mat.entry3' to 'Axi2Mat_entry3'.
*SYNZ201-103h px 
\
ALegalizing function name 'Axi2Mat.entry44' to 'Axi2Mat_entry44'.
*SYNZ201-103h px 
s
XLegalizing function name 'Axi2Mat_Block_.split15_proc' to 'Axi2Mat_Block_split15_proc'.
*SYNZ201-103h px 
}
bLegalizing function name 'Array2xfMat<32, 0, 1080, 1920, 1>' to 'Array2xfMat_32_0_1080_1920_1_s'.
*SYNZ201-103h px 
ß
ÃLegalizing function name 'xFCornerHarrisDetector<3, 3, 0, 1080, 1920, 1, 0, 1, 1, 12, 1920, 5, 12, false>.entry50' to 'xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_entry50'.
*SYNZ201-103h px 
Î
²Legalizing function name 'xFCornerHarrisDetector<3, 3, 0, 1080, 1920, 1, 0, 1, 1, 12, 1920, 5, 12, false>_Block__ZN2xf2cv3MatILi2ELi1080ELi1920ELi1ELi2EEC2Eii.exit1_proc' to 'xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_Block_ZN2xf2cv3MatILi2ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc'.
*SYNZ201-103h px 
f
KLegalizing function name 'xFGradientX3x3<0, 3>' to 'xFGradientX3x3_0_3_s'.
*SYNZ201-103h px 
f
KLegalizing function name 'xFGradientY3x3<0, 3>' to 'xFGradientY3x3_0_3_s'.
*SYNZ201-103h px 
h
MLegalizing function name 'xFSobel3x3<1, 1, 0, 3>' to 'xFSobel3x3_1_1_0_3_s'.
*SYNZ201-103h px 
·
Legalizing function name 'xFSobelFilter3x3<0, 2, 1080, 1920, 1, 0, 3, 1, 1, 5, 1920, false>' to 'xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s'.
*SYNZ201-103h px 

kLegalizing function name 'Sobel<0, 3, 0, 2, 1080, 1920, 1, false>' to 'Sobel_0_3_0_2_1080_1920_1_false_s'.
*SYNZ201-103h px 

sLegalizing function name 'xFDuplicate<2, 1080, 1920, 3, 1, 5, 1920>24' to 'xFDuplicate_2_1080_1920_3_1_5_1920_24'.
*SYNZ201-103h px 

pLegalizing function name 'xFDuplicate<2, 1080, 1920, 3, 1, 5, 1920>' to 'xFDuplicate_2_1080_1920_3_1_5_1920_s'.
*SYNZ201-103h px 
m
RLegalizing function name 'xfExtractPixels<1, 5, 3>' to 'xfExtractPixels_1_5_3_s'.
*SYNZ201-103h px 
¡
Legalizing function name 'xFSquare<2, 2, 1080, 1920, 3, 3, 1, 5, 5, 1920, int>25' to 'xFSquare_2_2_1080_1920_3_3_1_5_5_1920_int_25'.
*SYNZ201-103h px 

Legalizing function name 'xFSquare<2, 2, 1080, 1920, 3, 3, 1, 5, 5, 1920, int>' to 'xFSquare_2_2_1080_1920_3_3_1_5_5_1920_int_s'.
*SYNZ201-103h px 
¢
Legalizing function name 'xFMultiply<2, 2, 1080, 1920, 3, 3, 1, 5, 5, 1920, int>' to 'xFMultiply_2_2_1080_1920_3_3_1_5_5_1920_int_s'.
*SYNZ201-103h px 
a
FLegalizing function name 'xFApplyMask3x3<3>' to 'xFApplyMask3x3_3_s'.
*SYNZ201-103h px 
¤
Legalizing function name 'xFBoxFilter3x3<2, 1080, 1920, 3, 1, 5, 5, 1920, false>' to 'xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s'.
*SYNZ201-103h px 

qLegalizing function name 'boxFilter<0, 3, 2, 1080, 1920, 1, false>26' to 'boxFilter_0_3_2_1080_1920_1_false_26'.
*SYNZ201-103h px 

qLegalizing function name 'boxFilter<0, 3, 2, 1080, 1920, 1, false>27' to 'boxFilter_0_3_2_1080_1920_1_false_27'.
*SYNZ201-103h px 

nLegalizing function name 'boxFilter<0, 3, 2, 1080, 1920, 1, false>' to 'boxFilter_0_3_2_1080_1920_1_false_s'.
*SYNZ201-103h px 
£
Legalizing function name 'xFComputeScore<2, 5, 1080, 1920, 3, 5, 1, 5, 12, 1920>' to 'xFComputeScore_2_5_1080_1920_3_5_1_5_12_1920_s'.
*SYNZ201-103h px 

rLegalizing function name 'xFThreshold<5, 1080, 1920, 5, 1, 12, 1920>' to 'xFThreshold_5_1080_1920_5_1_12_1920_s'.
*SYNZ201-103h px 
o
TLegalizing function name 'xfExtractPixels<1, 12, 5>' to 'xfExtractPixels_1_12_5_s'.
*SYNZ201-103h px 
q
VLegalizing function name 'xFFindMaxRad1<ap_int<32> >' to 'xFFindMaxRad1_ap_int_32_s'.
*SYNZ201-103h px 

hLegalizing function name 'xFSuppressionRad1<1, 5, ap_uint<8> >' to 'xFSuppressionRad1_1_5_ap_uint_8_s'.
*SYNZ201-103h px 

Legalizing function name 'ProcessMax1<5, 0, 1080, 1920, 5, 0, 1, 12, 1, 1920>' to 'ProcessMax1_5_0_1080_1920_5_0_1_12_1_1920_s'.
*SYNZ201-103h px 
¯
Legalizing function name 'xFMaxSuppressionRad1<5, 0, 1080, 1920, 5, 0, 1, 12, 1, 1920>' to 'xFMaxSuppressionRad1_5_0_1080_1920_5_0_1_12_1_1920_s'.
*SYNZ201-103h px 

Legalizing function name 'xFMaxSuppression<5, 0, 1080, 1920, 5, 0, 1, 12, 1>' to 'xFMaxSuppression_5_0_1080_1920_5_0_1_12_1_s'.
*SYNZ201-103h px 
Ñ
µLegalizing function name 'xFCornerHarrisDetector<3, 3, 0, 1080, 1920, 1, 0, 1, 1, 12, 1920, 5, 12, false>' to 'xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s'.
*SYNZ201-103h px 

yLegalizing function name 'cornerHarris<3, 3, 1, 0, 1080, 1920, 1, false>' to 'cornerHarris_3_3_1_0_1080_1920_1_false_s'.
*SYNZ201-103h px 

|Legalizing function name 'cornersImgToList<10000u, 0u, 1080u, 1920u, 1u>' to 'cornersImgToList_10000u_0u_1080u_1920u_1u_s'.
*SYNZ201-103h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 

e-- Implementing module 'HarrisImg_Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc65' 
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
D Elapsed time: 69.01 seconds; current allocated memory: 826.684 MB.
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
C Elapsed time: 0.01 seconds; current allocated memory: 826.860 MB.
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
C Elapsed time: 0.02 seconds; current allocated memory: 826.895 MB.
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
C Elapsed time: 0.01 seconds; current allocated memory: 826.978 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
D
*-- Implementing module 'Axi2Mat_entry44' 
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
C Elapsed time: 0.02 seconds; current allocated memory: 827.023 MB.
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
C Elapsed time: 0.02 seconds; current allocated memory: 827.145 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
G
--- Implementing module 'last_blk_pxl_width' 
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
C Elapsed time: 0.02 seconds; current allocated memory: 827.169 MB.
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
C Elapsed time: 0.01 seconds; current allocated memory: 827.213 MB.
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
 
GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2
	mul_ln9762default:default2
32default:defaultZ200-486h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
^
C Elapsed time: 0.02 seconds; current allocated memory: 827.280 MB.
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
C Elapsed time: 0.02 seconds; current allocated memory: 827.401 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
O
5-- Implementing module 'Axi2Mat_Block_split15_proc' 
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
C Elapsed time: 0.02 seconds; current allocated memory: 827.424 MB.
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
C Elapsed time: 0.02 seconds; current allocated memory: 827.456 MB.
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
C Elapsed time: 0.06 seconds; current allocated memory: 827.677 MB.
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
]
B Elapsed time: 0.1 seconds; current allocated memory: 828.008 MB.
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
¡
GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2

mul_ln10382default:default2
32default:defaultZ200-486h px 
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
5.113132default:default2'
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
	'phi' operation ('j') with incoming values : ('j', /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1061->/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1115) [31]  (0 ns)
	'icmp' operation ('bLast', /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1043->/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1115) [41]  (0.991 ns)
	'select' operation ('xf_bits_per_clock', /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1044->/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1115) [42]  (0.391 ns)
	'sub' operation ('rem', /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1058->/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1115) [72]  (1.02 ns)
	'store' operation ('rem_write_ln1058', /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1058->/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1115) of variable 'rem', /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1058->/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1115 on local variable 'rem' [73]  (0.675 ns)
	blocking operation 2.04 ns on control path)
2default:defaultZ200-1016h px]For help on HLS 200-1016 see www.xilinx.com/html_docs/xilinx2020_1/hls-guidance/200-1016.html 
1
Finished scheduling.
*SCHEDZ204-11h px 
^
C Elapsed time: 0.12 seconds; current allocated memory: 828.461 MB.
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
C Elapsed time: 0.06 seconds; current allocated memory: 829.048 MB.
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

dIncreasing the depth of FIFO %s (from %s to %s) to %s to improve performance and/or avoid deadlocks.2001020*hls2$
last_blk_width_c2default:default2)
last_blk_pxl_width_U02default:default2*
AxiStream2MatStream_U02default:default2
62default:defaultZ200-1020h px 
]
B Elapsed time: 0.1 seconds; current allocated memory: 829.167 MB.
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
C Elapsed time: 0.06 seconds; current allocated memory: 829.463 MB.
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
C Elapsed time: 0.07 seconds; current allocated memory: 829.512 MB.
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
C Elapsed time: 0.03 seconds; current allocated memory: 829.651 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
~
d-- Implementing module 'xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_entry50' 
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
C Elapsed time: 0.07 seconds; current allocated memory: 829.712 MB.
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
C Elapsed time: 0.02 seconds; current allocated memory: 829.877 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
¶
-- Implementing module 'xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_Block_ZN2xf2cv3MatILi2ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc' 
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
C Elapsed time: 0.02 seconds; current allocated memory: 829.936 MB.
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
C Elapsed time: 0.01 seconds; current allocated memory: 830.061 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
I
/-- Implementing module 'xFGradientX3x3_0_3_s' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
H
,Pipelining function 'xFGradientX3x3<0, 3>'.
*SCHEDZ204-61h px 
©
?Pipelining result : Target II = %s, Final II = %s, Depth = %s.
2001470*hls2
12default:default2
12default:default2
12default:defaultZ200-1470h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
^
C Elapsed time: 0.04 seconds; current allocated memory: 830.134 MB.
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
C Elapsed time: 0.02 seconds; current allocated memory: 830.259 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
I
/-- Implementing module 'xFGradientY3x3_0_3_s' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
H
,Pipelining function 'xFGradientY3x3<0, 3>'.
*SCHEDZ204-61h px 
©
?Pipelining result : Target II = %s, Final II = %s, Depth = %s.
2001470*hls2
12default:default2
12default:default2
12default:defaultZ200-1470h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
^
C Elapsed time: 0.05 seconds; current allocated memory: 830.343 MB.
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
C Elapsed time: 0.03 seconds; current allocated memory: 830.442 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
I
/-- Implementing module 'xFSobel3x3_1_1_0_3_s' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
J
.Pipelining function 'xFSobel3x3<1, 1, 0, 3>'.
*SCHEDZ204-61h px 
©
?Pipelining result : Target II = %s, Final II = %s, Depth = %s.
2001470*hls2
12default:default2
12default:default2
12default:defaultZ200-1470h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
^
C Elapsed time: 0.04 seconds; current allocated memory: 830.507 MB.
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
C Elapsed time: 0.03 seconds; current allocated memory: 830.602 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
l
R-- Implementing module 'xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
>
"Pipelining loop 'Clear_Row_Loop'.
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
C Elapsed time: 0.08 seconds; current allocated memory: 830.993 MB.
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
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
^
C Elapsed time: 0.08 seconds; current allocated memory: 831.544 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
V
<-- Implementing module 'Sobel_0_3_0_2_1080_1920_1_false_s' 
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
C Elapsed time: 0.08 seconds; current allocated memory: 831.602 MB.
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
C Elapsed time: 0.04 seconds; current allocated memory: 831.715 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
Z
@-- Implementing module 'xFDuplicate_2_1080_1920_3_1_5_1920_24' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
8
Pipelining loop 'Col_Loop'.
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
C Elapsed time: 0.08 seconds; current allocated memory: 831.825 MB.
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
C Elapsed time: 0.03 seconds; current allocated memory: 832.083 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
Y
?-- Implementing module 'xFDuplicate_2_1080_1920_3_1_5_1920_s' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
8
Pipelining loop 'Col_Loop'.
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
C Elapsed time: 0.04 seconds; current allocated memory: 832.183 MB.
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
C Elapsed time: 0.02 seconds; current allocated memory: 832.388 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
L
2-- Implementing module 'xfExtractPixels_1_5_3_s' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
L
0Pipelining function 'xfExtractPixels<1, 5, 3>'.
*SCHEDZ204-61h px 
©
?Pipelining result : Target II = %s, Final II = %s, Depth = %s.
2001470*hls2
12default:default2
12default:default2
12default:defaultZ200-1470h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
^
C Elapsed time: 0.04 seconds; current allocated memory: 832.416 MB.
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
C Elapsed time: 0.02 seconds; current allocated memory: 832.447 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
a
G-- Implementing module 'xFSquare_2_2_1080_1920_3_3_1_5_5_1920_int_25' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
¡
GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2

mul_ln15012default:default2
32default:defaultZ200-486h px 
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
C Elapsed time: 0.05 seconds; current allocated memory: 832.594 MB.
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
C Elapsed time: 0.04 seconds; current allocated memory: 832.846 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
`
F-- Implementing module 'xFSquare_2_2_1080_1920_3_3_1_5_5_1920_int_s' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
¡
GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2

mul_ln15012default:default2
32default:defaultZ200-486h px 
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
C Elapsed time: 0.07 seconds; current allocated memory: 832.979 MB.
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
C Elapsed time: 0.04 seconds; current allocated memory: 833.208 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
b
H-- Implementing module 'xFMultiply_2_2_1080_1920_3_3_1_5_5_1920_int_s' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
¡
GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2

mul_ln15012default:default2
32default:defaultZ200-486h px 
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
C Elapsed time: 0.06 seconds; current allocated memory: 833.336 MB.
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
C Elapsed time: 0.04 seconds; current allocated memory: 833.570 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
G
--- Implementing module 'xFApplyMask3x3_3_s' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
£
GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2 
add_ln1350_52default:default2
32default:defaultZ200-486h px 
E
)Pipelining function 'xFApplyMask3x3<3>'.
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
C Elapsed time: 0.06 seconds; current allocated memory: 833.703 MB.
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
C Elapsed time: 0.03 seconds; current allocated memory: 833.846 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
d
J-- Implementing module 'xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
:
Pipelining loop 'bufColLoop'.
*SCHEDZ204-61h px 
©
?Pipelining result : Target II = %s, Final II = %s, Depth = %s.
2001470*hls2
12default:default2
12default:default2
22default:defaultZ200-1470h px 
8
Pipelining loop 'colLoop1'.
*SCHEDZ204-61h px 
ª
?Pipelining result : Target II = %s, Final II = %s, Depth = %s.
2001470*hls2
12default:default2
12default:default2
102default:defaultZ200-1470h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
^
C Elapsed time: 0.11 seconds; current allocated memory: 834.249 MB.
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
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
^
C Elapsed time: 0.08 seconds; current allocated memory: 834.860 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
Y
?-- Implementing module 'boxFilter_0_3_2_1080_1920_1_false_26' 
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
C Elapsed time: 0.08 seconds; current allocated memory: 834.930 MB.
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
C Elapsed time: 0.04 seconds; current allocated memory: 835.027 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
Y
?-- Implementing module 'boxFilter_0_3_2_1080_1920_1_false_27' 
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
C Elapsed time: 0.06 seconds; current allocated memory: 835.065 MB.
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
C Elapsed time: 0.03 seconds; current allocated memory: 835.163 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
X
>-- Implementing module 'boxFilter_0_3_2_1080_1920_1_false_s' 
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
C Elapsed time: 0.06 seconds; current allocated memory: 835.201 MB.
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
C Elapsed time: 0.04 seconds; current allocated memory: 835.329 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
c
I-- Implementing module 'xFComputeScore_2_5_1080_1920_3_5_1_5_12_1920_s' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
¡
GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2

mul_ln69_12default:default2
32default:defaultZ200-486h px 

GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2
mul_ln692default:default2
32default:defaultZ200-486h px 
8
Pipelining loop 'Col_Loop'.
*SCHEDZ204-61h px 
©
?Pipelining result : Target II = %s, Final II = %s, Depth = %s.
2001470*hls2
12default:default2
12default:default2
82default:defaultZ200-1470h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
]
B Elapsed time: 0.1 seconds; current allocated memory: 835.521 MB.
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
C Elapsed time: 0.04 seconds; current allocated memory: 835.885 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
Z
@-- Implementing module 'xFThreshold_5_1080_1920_5_1_12_1920_s' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
8
Pipelining loop 'Col_Loop'.
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
C Elapsed time: 0.08 seconds; current allocated memory: 836.018 MB.
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
C Elapsed time: 0.04 seconds; current allocated memory: 836.241 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
M
3-- Implementing module 'xfExtractPixels_1_12_5_s' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
M
1Pipelining function 'xfExtractPixels<1, 12, 5>'.
*SCHEDZ204-61h px 
©
?Pipelining result : Target II = %s, Final II = %s, Depth = %s.
2001470*hls2
12default:default2
12default:default2
12default:defaultZ200-1470h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
^
C Elapsed time: 0.08 seconds; current allocated memory: 836.267 MB.
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
C Elapsed time: 0.03 seconds; current allocated memory: 836.298 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
N
4-- Implementing module 'xFFindMaxRad1_ap_int_32_s' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
N
2Pipelining function 'xFFindMaxRad1<ap_int<32> >'.
*SCHEDZ204-61h px 
©
?Pipelining result : Target II = %s, Final II = %s, Depth = %s.
2001470*hls2
12default:default2
12default:default2
12default:defaultZ200-1470h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
^
C Elapsed time: 0.04 seconds; current allocated memory: 836.360 MB.
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
C Elapsed time: 0.03 seconds; current allocated memory: 836.436 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
V
<-- Implementing module 'xFSuppressionRad1_1_5_ap_uint_8_s' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
X
<Pipelining function 'xFSuppressionRad1<1, 5, ap_uint<8> >'.
*SCHEDZ204-61h px 
©
?Pipelining result : Target II = %s, Final II = %s, Depth = %s.
2001470*hls2
12default:default2
12default:default2
12default:defaultZ200-1470h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
^
C Elapsed time: 0.04 seconds; current allocated memory: 836.475 MB.
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
C Elapsed time: 0.03 seconds; current allocated memory: 836.535 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
`
F-- Implementing module 'ProcessMax1_5_0_1080_1920_5_0_1_12_1_1920_s' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
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
C Elapsed time: 0.08 seconds; current allocated memory: 836.841 MB.
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
C Elapsed time: 0.06 seconds; current allocated memory: 837.330 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
i
O-- Implementing module 'xFMaxSuppressionRad1_5_0_1080_1920_5_0_1_12_1_1920_s' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
?
#Pipelining loop 'Clear_first_Row'.
*SCHEDZ204-61h px 
©
?Pipelining result : Target II = %s, Final II = %s, Depth = %s.
2001470*hls2
12default:default2
12default:default2
22default:defaultZ200-1470h px 
>
"Pipelining loop 'Clear_Row_Loop'.
*SCHEDZ204-61h px 
©
?Pipelining result : Target II = %s, Final II = %s, Depth = %s.
2001470*hls2
12default:default2
12default:default2
12default:defaultZ200-1470h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
^
C Elapsed time: 0.13 seconds; current allocated memory: 837.804 MB.
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
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
]
B Elapsed time: 0.1 seconds; current allocated memory: 838.447 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
`
F-- Implementing module 'xFMaxSuppression_5_0_1080_1920_5_0_1_12_1_s' 
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
C Elapsed time: 0.13 seconds; current allocated memory: 838.487 MB.
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
C Elapsed time: 0.06 seconds; current allocated memory: 838.583 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
x
^-- Implementing module 'xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s' 
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
C Elapsed time: 0.12 seconds; current allocated memory: 838.905 MB.
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
C Elapsed time: 0.67 seconds; current allocated memory: 839.795 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
]
C-- Implementing module 'cornerHarris_3_3_1_0_1080_1920_1_false_s' 
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
C Elapsed time: 0.33 seconds; current allocated memory: 839.838 MB.
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
C Elapsed time: 0.12 seconds; current allocated memory: 840.015 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
`
F-- Implementing module 'cornersImgToList_10000u_0u_1080u_1920u_1u_s' 
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
3Pipelining loop 'VITIS_LOOP_29_1_VITIS_LOOP_30_2'.
*SCHEDZ204-61h px 
ª
?Pipelining result : Target II = %s, Final II = %s, Depth = %s.
2001470*hls2
12default:default2
12default:default2
722default:defaultZ200-1470h px 
?
#Pipelining loop 'VITIS_LOOP_47_3'.
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
C Elapsed time: 0.42 seconds; current allocated memory: 840.550 MB.
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
]
B Elapsed time: 0.2 seconds; current allocated memory: 841.343 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
>
$-- Implementing module 'HarrisImg' 
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
]
B Elapsed time: 0.1 seconds; current allocated memory: 841.455 MB.
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
C Elapsed time: 0.49 seconds; current allocated memory: 841.766 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
B
(-- Implementing module 'cornerTracker' 
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
C Elapsed time: 0.44 seconds; current allocated memory: 842.131 MB.
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
C Elapsed time: 0.29 seconds; current allocated memory: 842.726 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 

k-- Generating RTL for module 'HarrisImg_Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc65' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 

nFinished creating RTL model for 'HarrisImg_Block_ZN2xf2cv3MatILi0ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc65'.
*RTGENZ206-100h px 
]
B Elapsed time: 0.4 seconds; current allocated memory: 842.959 MB.
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
C Elapsed time: 0.04 seconds; current allocated memory: 843.501 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
J
0-- Generating RTL for module 'Axi2Mat_entry44' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
P
3Finished creating RTL model for 'Axi2Mat_entry44'.
*RTGENZ206-100h px 
^
C Elapsed time: 0.04 seconds; current allocated memory: 843.847 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
M
3-- Generating RTL for module 'last_blk_pxl_width' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
S
6Finished creating RTL model for 'last_blk_pxl_width'.
*RTGENZ206-100h px 
^
C Elapsed time: 0.04 seconds; current allocated memory: 844.188 MB.
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
_
BGenerating core module 'mul_mul_11ns_11ns_22_4_1': 1 instance(s).
*RTGENZ206-100h px 
J
-Finished creating RTL model for 'addrbound'.
*RTGENZ206-100h px 
^
C Elapsed time: 0.04 seconds; current allocated memory: 844.484 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
U
;-- Generating RTL for module 'Axi2Mat_Block_split15_proc' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
[
>Finished creating RTL model for 'Axi2Mat_Block_split15_proc'.
*RTGENZ206-100h px 
^
C Elapsed time: 0.04 seconds; current allocated memory: 844.935 MB.
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
C Elapsed time: 0.04 seconds; current allocated memory: 845.921 MB.
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
_
BGenerating core module 'mul_mul_11ns_11ns_22_4_1': 1 instance(s).
*RTGENZ206-100h px 
T
7Finished creating RTL model for 'AxiStream2MatStream'.
*RTGENZ206-100h px 
^
C Elapsed time: 0.09 seconds; current allocated memory: 847.509 MB.
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
C Elapsed time: 0.33 seconds; current allocated memory: 850.636 MB.
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
C Elapsed time: 0.15 seconds; current allocated memory: 851.823 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 

j-- Generating RTL for module 'xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_entry50' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 

mFinished creating RTL model for 'xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_entry50'.
*RTGENZ206-100h px 
^
C Elapsed time: 0.12 seconds; current allocated memory: 852.362 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
¼
¡-- Generating RTL for module 'xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_Block_ZN2xf2cv3MatILi2ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
Â
¤Finished creating RTL model for 'xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_Block_ZN2xf2cv3MatILi2ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc'.
*RTGENZ206-100h px 
^
C Elapsed time: 0.06 seconds; current allocated memory: 852.903 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
O
5-- Generating RTL for module 'xFGradientX3x3_0_3_s' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
U
8Finished creating RTL model for 'xFGradientX3x3_0_3_s'.
*RTGENZ206-100h px 
^
C Elapsed time: 0.06 seconds; current allocated memory: 853.336 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
O
5-- Generating RTL for module 'xFGradientY3x3_0_3_s' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
U
8Finished creating RTL model for 'xFGradientY3x3_0_3_s'.
*RTGENZ206-100h px 
^
C Elapsed time: 0.07 seconds; current allocated memory: 853.885 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
O
5-- Generating RTL for module 'xFSobel3x3_1_1_0_3_s' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
U
8Finished creating RTL model for 'xFSobel3x3_1_1_0_3_s'.
*RTGENZ206-100h px 
^
C Elapsed time: 0.07 seconds; current allocated memory: 854.457 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
r
X-- Generating RTL for module 'xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
S
6Generating core module 'mux_32_8_1_1': 3 instance(s).
*RTGENZ206-100h px 
x
[Finished creating RTL model for 'xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s'.
*RTGENZ206-100h px 
^
C Elapsed time: 0.08 seconds; current allocated memory: 855.732 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
\
B-- Generating RTL for module 'Sobel_0_3_0_2_1080_1920_1_false_s' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
b
EFinished creating RTL model for 'Sobel_0_3_0_2_1080_1920_1_false_s'.
*RTGENZ206-100h px 
^
C Elapsed time: 0.22 seconds; current allocated memory: 857.861 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
`
F-- Generating RTL for module 'xFDuplicate_2_1080_1920_3_1_5_1920_24' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
f
IFinished creating RTL model for 'xFDuplicate_2_1080_1920_3_1_5_1920_24'.
*RTGENZ206-100h px 
^
C Elapsed time: 0.11 seconds; current allocated memory: 858.421 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
_
E-- Generating RTL for module 'xFDuplicate_2_1080_1920_3_1_5_1920_s' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
e
HFinished creating RTL model for 'xFDuplicate_2_1080_1920_3_1_5_1920_s'.
*RTGENZ206-100h px 
]
B Elapsed time: 0.1 seconds; current allocated memory: 859.298 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
R
8-- Generating RTL for module 'xfExtractPixels_1_5_3_s' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
X
;Finished creating RTL model for 'xfExtractPixels_1_5_3_s'.
*RTGENZ206-100h px 
^
C Elapsed time: 0.09 seconds; current allocated memory: 859.892 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
g
M-- Generating RTL for module 'xFSquare_2_2_1080_1920_3_3_1_5_5_1920_int_25' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
]
@Generating core module 'mul_mul_16s_16s_22_4_1': 1 instance(s).
*RTGENZ206-100h px 
m
PFinished creating RTL model for 'xFSquare_2_2_1080_1920_3_3_1_5_5_1920_int_25'.
*RTGENZ206-100h px 
^
C Elapsed time: 0.07 seconds; current allocated memory: 860.420 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
f
L-- Generating RTL for module 'xFSquare_2_2_1080_1920_3_3_1_5_5_1920_int_s' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
]
@Generating core module 'mul_mul_16s_16s_22_4_1': 1 instance(s).
*RTGENZ206-100h px 
l
OFinished creating RTL model for 'xFSquare_2_2_1080_1920_3_3_1_5_5_1920_int_s'.
*RTGENZ206-100h px 
^
C Elapsed time: 0.12 seconds; current allocated memory: 861.475 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
h
N-- Generating RTL for module 'xFMultiply_2_2_1080_1920_3_3_1_5_5_1920_int_s' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
]
@Generating core module 'mul_mul_16s_16s_22_4_1': 1 instance(s).
*RTGENZ206-100h px 
n
QFinished creating RTL model for 'xFMultiply_2_2_1080_1920_3_3_1_5_5_1920_int_s'.
*RTGENZ206-100h px 
^
C Elapsed time: 0.12 seconds; current allocated memory: 862.523 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
M
3-- Generating RTL for module 'xFApplyMask3x3_3_s' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
d
GGenerating core module 'am_addmul_19s_16s_13ns_31_4_0': 1 instance(s).
*RTGENZ206-100h px 
S
6Finished creating RTL model for 'xFApplyMask3x3_3_s'.
*RTGENZ206-100h px 
^
C Elapsed time: 0.12 seconds; current allocated memory: 863.438 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
j
P-- Generating RTL for module 'xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
T
7Generating core module 'mux_32_16_1_1': 3 instance(s).
*RTGENZ206-100h px 
p
SFinished creating RTL model for 'xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s'.
*RTGENZ206-100h px 
^
C Elapsed time: 0.13 seconds; current allocated memory: 865.102 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
_
E-- Generating RTL for module 'boxFilter_0_3_2_1080_1920_1_false_26' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
e
HFinished creating RTL model for 'boxFilter_0_3_2_1080_1920_1_false_26'.
*RTGENZ206-100h px 
^
C Elapsed time: 0.24 seconds; current allocated memory: 867.241 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
_
E-- Generating RTL for module 'boxFilter_0_3_2_1080_1920_1_false_27' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
e
HFinished creating RTL model for 'boxFilter_0_3_2_1080_1920_1_false_27'.
*RTGENZ206-100h px 
^
C Elapsed time: 0.12 seconds; current allocated memory: 867.670 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
^
D-- Generating RTL for module 'boxFilter_0_3_2_1080_1920_1_false_s' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
d
GFinished creating RTL model for 'boxFilter_0_3_2_1080_1920_1_false_s'.
*RTGENZ206-100h px 
^
C Elapsed time: 0.13 seconds; current allocated memory: 868.097 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
i
O-- Generating RTL for module 'xFComputeScore_2_5_1080_1920_3_5_1_5_12_1920_s' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
_
BGenerating core module 'am_addmul_14s_14s_30_3_1': 1 instance(s).
*RTGENZ206-100h px 
d
GGenerating core module 'mac_mulsub_14s_14s_28s_28_4_1': 1 instance(s).
*RTGENZ206-100h px 
Z
=Generating core module 'mul_30s_13ns_43_3_1': 1 instance(s).
*RTGENZ206-100h px 
]
@Generating core module 'mul_mul_14s_14s_28_4_1': 1 instance(s).
*RTGENZ206-100h px 
o
RFinished creating RTL model for 'xFComputeScore_2_5_1080_1920_3_5_1_5_12_1920_s'.
*RTGENZ206-100h px 
^
C Elapsed time: 0.16 seconds; current allocated memory: 868.862 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
`
F-- Generating RTL for module 'xFThreshold_5_1080_1920_5_1_12_1920_s' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
f
IFinished creating RTL model for 'xFThreshold_5_1080_1920_5_1_12_1920_s'.
*RTGENZ206-100h px 
^
C Elapsed time: 0.16 seconds; current allocated memory: 870.102 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
S
9-- Generating RTL for module 'xfExtractPixels_1_12_5_s' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
Y
<Finished creating RTL model for 'xfExtractPixels_1_12_5_s'.
*RTGENZ206-100h px 
^
C Elapsed time: 0.13 seconds; current allocated memory: 870.805 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
T
:-- Generating RTL for module 'xFFindMaxRad1_ap_int_32_s' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
Z
=Finished creating RTL model for 'xFFindMaxRad1_ap_int_32_s'.
*RTGENZ206-100h px 
^
C Elapsed time: 0.08 seconds; current allocated memory: 871.009 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
\
B-- Generating RTL for module 'xFSuppressionRad1_1_5_ap_uint_8_s' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
b
EFinished creating RTL model for 'xFSuppressionRad1_1_5_ap_uint_8_s'.
*RTGENZ206-100h px 
^
C Elapsed time: 0.11 seconds; current allocated memory: 871.421 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
f
L-- Generating RTL for module 'ProcessMax1_5_0_1080_1920_5_0_1_12_1_1920_s' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
T
7Generating core module 'mux_32_32_1_1': 3 instance(s).
*RTGENZ206-100h px 
l
OFinished creating RTL model for 'ProcessMax1_5_0_1080_1920_5_0_1_12_1_1920_s'.
*RTGENZ206-100h px 
^
C Elapsed time: 0.12 seconds; current allocated memory: 872.667 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
o
U-- Generating RTL for module 'xFMaxSuppressionRad1_5_0_1080_1920_5_0_1_12_1_1920_s' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
u
XFinished creating RTL model for 'xFMaxSuppressionRad1_5_0_1080_1920_5_0_1_12_1_1920_s'.
*RTGENZ206-100h px 
]
B Elapsed time: 0.2 seconds; current allocated memory: 875.618 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
f
L-- Generating RTL for module 'xFMaxSuppression_5_0_1080_1920_5_0_1_12_1_s' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
l
OFinished creating RTL model for 'xFMaxSuppression_5_0_1080_1920_5_0_1_12_1_s'.
*RTGENZ206-100h px 
^
C Elapsed time: 0.31 seconds; current allocated memory: 878.210 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
~
d-- Generating RTL for module 'xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
g
JRTL name 'fifo_w11_d2_S' is changed to 'fifo_w11_d2_S_x' due to conflict.
*RTGENZ206-101h px 
g
JRTL name 'fifo_w11_d4_S' is changed to 'fifo_w11_d4_S_x' due to conflict.
*RTGENZ206-101h px 
g
JRTL name 'fifo_w32_d2_S' is changed to 'fifo_w32_d2_S_x' due to conflict.
*RTGENZ206-101h px 
±
Renamed object name 'start_for_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_Block_ZN2xf2cv3MatILi2ELi1080ELi1920ELi1ELi2EEC2Eii_exit1_proc_U0' to 'start_for_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_Bbkb' due to the length limit 80
*SYNZ201-210h px 

gFinished creating RTL model for 'xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_s'.
*RTGENZ206-100h px 
^
C Elapsed time: 0.23 seconds; current allocated memory: 880.732 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
c
I-- Generating RTL for module 'cornerHarris_3_3_1_0_1080_1920_1_false_s' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
i
LFinished creating RTL model for 'cornerHarris_3_3_1_0_1080_1920_1_false_s'.
*RTGENZ206-100h px 
^
C Elapsed time: 0.52 seconds; current allocated memory: 882.813 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
f
L-- Generating RTL for module 'cornersImgToList_10000u_0u_1080u_1920u_1u_s' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
_
BGenerating core module 'mul_mul_11ns_11ns_22_4_1': 1 instance(s).
*RTGENZ206-100h px 
l
OFinished creating RTL model for 'cornersImgToList_10000u_0u_1080u_1920u_1u_s'.
*RTGENZ206-100h px 
^
C Elapsed time: 0.42 seconds; current allocated memory: 885.166 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
D
*-- Generating RTL for module 'HarrisImg' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
h
KRTL name 'fifo_w11_d2_S' is changed to 'fifo_w11_d2_S_x0' due to conflict.
*RTGENZ206-101h px 
h
KRTL name 'fifo_w11_d4_S' is changed to 'fifo_w11_d4_S_x0' due to conflict.
*RTGENZ206-101h px 
g
JRTL name 'fifo_w64_d2_S' is changed to 'fifo_w64_d2_S_x' due to conflict.
*RTGENZ206-101h px 
g
JRTL name 'fifo_w64_d4_S' is changed to 'fifo_w64_d4_S_x' due to conflict.
*RTGENZ206-101h px 
]
@Setting dangling out port 'HarrisImg/m_axi_gmem1_AWVALID' to 0.
*RTGENZ206-101h px 
\
?Setting dangling out port 'HarrisImg/m_axi_gmem1_AWADDR' to 0.
*RTGENZ206-101h px 
Z
=Setting dangling out port 'HarrisImg/m_axi_gmem1_AWID' to 0.
*RTGENZ206-101h px 
[
>Setting dangling out port 'HarrisImg/m_axi_gmem1_AWLEN' to 0.
*RTGENZ206-101h px 
\
?Setting dangling out port 'HarrisImg/m_axi_gmem1_AWSIZE' to 0.
*RTGENZ206-101h px 
]
@Setting dangling out port 'HarrisImg/m_axi_gmem1_AWBURST' to 0.
*RTGENZ206-101h px 
\
?Setting dangling out port 'HarrisImg/m_axi_gmem1_AWLOCK' to 0.
*RTGENZ206-101h px 
]
@Setting dangling out port 'HarrisImg/m_axi_gmem1_AWCACHE' to 0.
*RTGENZ206-101h px 
\
?Setting dangling out port 'HarrisImg/m_axi_gmem1_AWPROT' to 0.
*RTGENZ206-101h px 
[
>Setting dangling out port 'HarrisImg/m_axi_gmem1_AWQOS' to 0.
*RTGENZ206-101h px 
^
ASetting dangling out port 'HarrisImg/m_axi_gmem1_AWREGION' to 0.
*RTGENZ206-101h px 
\
?Setting dangling out port 'HarrisImg/m_axi_gmem1_AWUSER' to 0.
*RTGENZ206-101h px 
\
?Setting dangling out port 'HarrisImg/m_axi_gmem1_WVALID' to 0.
*RTGENZ206-101h px 
[
>Setting dangling out port 'HarrisImg/m_axi_gmem1_WDATA' to 0.
*RTGENZ206-101h px 
[
>Setting dangling out port 'HarrisImg/m_axi_gmem1_WSTRB' to 0.
*RTGENZ206-101h px 
[
>Setting dangling out port 'HarrisImg/m_axi_gmem1_WLAST' to 0.
*RTGENZ206-101h px 
Y
<Setting dangling out port 'HarrisImg/m_axi_gmem1_WID' to 0.
*RTGENZ206-101h px 
[
>Setting dangling out port 'HarrisImg/m_axi_gmem1_WUSER' to 0.
*RTGENZ206-101h px 
\
?Setting dangling out port 'HarrisImg/m_axi_gmem1_BREADY' to 0.
*RTGENZ206-101h px 
]
@Setting dangling out port 'HarrisImg/m_axi_gmem2_ARVALID' to 0.
*RTGENZ206-101h px 
\
?Setting dangling out port 'HarrisImg/m_axi_gmem2_ARADDR' to 0.
*RTGENZ206-101h px 
Z
=Setting dangling out port 'HarrisImg/m_axi_gmem2_ARID' to 0.
*RTGENZ206-101h px 
[
>Setting dangling out port 'HarrisImg/m_axi_gmem2_ARLEN' to 0.
*RTGENZ206-101h px 
\
?Setting dangling out port 'HarrisImg/m_axi_gmem2_ARSIZE' to 0.
*RTGENZ206-101h px 
]
@Setting dangling out port 'HarrisImg/m_axi_gmem2_ARBURST' to 0.
*RTGENZ206-101h px 
\
?Setting dangling out port 'HarrisImg/m_axi_gmem2_ARLOCK' to 0.
*RTGENZ206-101h px 
]
@Setting dangling out port 'HarrisImg/m_axi_gmem2_ARCACHE' to 0.
*RTGENZ206-101h px 
\
?Setting dangling out port 'HarrisImg/m_axi_gmem2_ARPROT' to 0.
*RTGENZ206-101h px 
[
>Setting dangling out port 'HarrisImg/m_axi_gmem2_ARQOS' to 0.
*RTGENZ206-101h px 
^
ASetting dangling out port 'HarrisImg/m_axi_gmem2_ARREGION' to 0.
*RTGENZ206-101h px 
\
?Setting dangling out port 'HarrisImg/m_axi_gmem2_ARUSER' to 0.
*RTGENZ206-101h px 
\
?Setting dangling out port 'HarrisImg/m_axi_gmem2_RREADY' to 0.
*RTGENZ206-101h px 
J
-Finished creating RTL model for 'HarrisImg'.
*RTGENZ206-100h px 
]
B Elapsed time: 0.5 seconds; current allocated memory: 888.362 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
H
.-- Generating RTL for module 'cornerTracker' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
f
IDesign contains AXI ports. Reset is fixed to synchronous and active low.
*RTGENZ206-101h px 
^
ASetting interface mode on port 'cornerTracker/gmem1' to 'm_axi'.
*RTGENZ206-500h px 
^
ASetting interface mode on port 'cornerTracker/gmem2' to 'm_axi'.
*RTGENZ206-500h px 
^
ASetting interface mode on port 'cornerTracker/gmem3' to 'm_axi'.
*RTGENZ206-500h px 
o
RSetting interface mode on port 'cornerTracker/inHarris' to 's_axilite & ap_none'.
*RTGENZ206-500h px 
k
NSetting interface mode on port 'cornerTracker/list' to 's_axilite & ap_none'.
*RTGENZ206-500h px 
m
PSetting interface mode on port 'cornerTracker/params' to 's_axilite & ap_none'.
*RTGENZ206-500h px 
r
USetting interface mode on port 'cornerTracker/harris_rows' to 's_axilite & ap_none'.
*RTGENZ206-500h px 
r
USetting interface mode on port 'cornerTracker/harris_cols' to 's_axilite & ap_none'.
*RTGENZ206-500h px 
p
SSetting interface mode on function 'cornerTracker' to 's_axilite & ap_ctrl_chain'.
*RTGENZ206-500h px 

pBundling port 'inHarris', 'list', 'params', 'harris_rows', 'harris_cols' and 'return' to AXI-Lite port control.
*RTGENZ206-100h px 
N
1Finished creating RTL model for 'cornerTracker'.
*RTGENZ206-100h px 
]
B Elapsed time: 0.6 seconds; current allocated memory: 891.721 MB.
*HLSZ200-111h px 
m
QImplementing FIFO 'din_c1_U(cornerTracker_fifo_w64_d2_S)' using Shift Registers.
*RTMGZ210-285h px 
n
RImplementing FIFO 'rows_c2_U(cornerTracker_fifo_w11_d2_S)' using Shift Registers.
*RTMGZ210-285h px 
n
RImplementing FIFO 'cols_c3_U(cornerTracker_fifo_w11_d2_S)' using Shift Registers.
*RTMGZ210-285h px 
l
PImplementing FIFO 'din_c_U(cornerTracker_fifo_w64_d4_S)' using Shift Registers.
*RTMGZ210-285h px 
m
QImplementing FIFO 'rows_c_U(cornerTracker_fifo_w11_d2_S)' using Shift Registers.
*RTMGZ210-285h px 
m
QImplementing FIFO 'cols_c_U(cornerTracker_fifo_w11_d2_S)' using Shift Registers.
*RTMGZ210-285h px 
v
ZImplementing FIFO 'last_blk_width_c_U(cornerTracker_fifo_w4_d6_S)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'p_channel_U(cornerTracker_fifo_w20_d2_S)' using Shift Registers.
*RTMGZ210-285h px 
o
SImplementing FIFO 'rows_c13_U(cornerTracker_fifo_w11_d4_S)' using Shift Registers.
*RTMGZ210-285h px 
o
SImplementing FIFO 'cols_c14_U(cornerTracker_fifo_w11_d4_S)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'axibound_V_U(cornerTracker_fifo_w20_d2_S)' using Shift Registers.
*RTMGZ210-285h px 
l
PImplementing FIFO 'ldata_U(cornerTracker_fifo_w32_d2_S)' using Shift Registers.
*RTMGZ210-285h px 

vImplementing FIFO 'start_for_Axi2Mat_entry44_U0_U(cornerTracker_start_for_Axi2Mat_entry44_U0)' using Shift Registers.
*RTMGZ210-285h px 

jImplementing FIFO 'start_for_addrbound_U0_U(cornerTracker_start_for_addrbound_U0)' using Shift Registers.
*RTMGZ210-285h px 

~Implementing FIFO 'start_for_AxiStream2MatStream_U0_U(cornerTracker_start_for_AxiStream2MatStream_U0)' using Shift Registers.
*RTMGZ210-285h px 
¦
Implementing memory 'cornerTracker_xFSobelFilter3x3_0_2_1080_1920_1_0_3_1_1_5_1920_false_s_buf_0_V_ram (RAM_S2P_BRAM)' using block RAMs.
*RTMGZ210-278h px 

Implementing memory 'cornerTracker_xFBoxFilter3x3_2_1080_1920_3_1_5_5_1920_false_s_buf_0_V_ram (RAM_S2P_BRAM)' using block RAMs.
*RTMGZ210-278h px 
e
IGenerating pipelined core: 'cornerTracker_mul_30s_13ns_43_3_1_Mul_DSP_0'
*RTMGZ210-282h px 
£
Implementing memory 'cornerTracker_xFMaxSuppressionRad1_5_0_1080_1920_5_0_1_12_1_1920_s_buf_0_V_ram (RAM_S2P_BRAM)' using block RAMs.
*RTMGZ210-278h px 
v
ZImplementing FIFO 'p_src_mat_1_c_U(cornerTracker_fifo_w11_d2_S_x)' using Shift Registers.
*RTMGZ210-285h px 
v
ZImplementing FIFO 'p_src_mat_2_c_U(cornerTracker_fifo_w11_d2_S_x)' using Shift Registers.
*RTMGZ210-285h px 
u
YImplementing FIFO 'img_height_c_U(cornerTracker_fifo_w11_d2_S_x)' using Shift Registers.
*RTMGZ210-285h px 
u
YImplementing FIFO 'img_height_c27_U(cornerTracker_fifo_w11_d3_S)' using Shift Registers.
*RTMGZ210-285h px 
u
YImplementing FIFO 'img_height_c28_U(cornerTracker_fifo_w11_d3_S)' using Shift Registers.
*RTMGZ210-285h px 
t
XImplementing FIFO 'img_width_c_U(cornerTracker_fifo_w11_d2_S_x)' using Shift Registers.
*RTMGZ210-285h px 
t
XImplementing FIFO 'img_width_c29_U(cornerTracker_fifo_w11_d3_S)' using Shift Registers.
*RTMGZ210-285h px 
t
XImplementing FIFO 'img_width_c30_U(cornerTracker_fifo_w11_d3_S)' using Shift Registers.
*RTMGZ210-285h px 
t
XImplementing FIFO 'p_threshold_c_U(cornerTracker_fifo_w16_d7_S)' using Shift Registers.
*RTMGZ210-285h px 
w
[Implementing FIFO 'gradx_2_rows_c_U(cornerTracker_fifo_w11_d4_S_x)' using Shift Registers.
*RTMGZ210-285h px 
w
[Implementing FIFO 'gradx_2_cols_c_U(cornerTracker_fifo_w11_d4_S_x)' using Shift Registers.
*RTMGZ210-285h px 
w
[Implementing FIFO 'grady_2_rows_c_U(cornerTracker_fifo_w11_d4_S_x)' using Shift Registers.
*RTMGZ210-285h px 
w
[Implementing FIFO 'grady_2_cols_c_U(cornerTracker_fifo_w11_d4_S_x)' using Shift Registers.
*RTMGZ210-285h px 
v
ZImplementing FIFO 'gradxy_rows_c_U(cornerTracker_fifo_w11_d4_S_x)' using Shift Registers.
*RTMGZ210-285h px 
v
ZImplementing FIFO 'gradxy_cols_c_U(cornerTracker_fifo_w11_d4_S_x)' using Shift Registers.
*RTMGZ210-285h px 
u
YImplementing FIFO 'gradx_mat_data_U(cornerTracker_fifo_w16_d2_S)' using Shift Registers.
*RTMGZ210-285h px 
u
YImplementing FIFO 'grady_mat_data_U(cornerTracker_fifo_w16_d2_S)' using Shift Registers.
*RTMGZ210-285h px 
v
ZImplementing FIFO 'gradx1_mat_data_U(cornerTracker_fifo_w16_d2_S)' using Shift Registers.
*RTMGZ210-285h px 
v
ZImplementing FIFO 'gradx2_mat_data_U(cornerTracker_fifo_w16_d2_S)' using Shift Registers.
*RTMGZ210-285h px 
w
[Implementing FIFO 'img_height_c31_U(cornerTracker_fifo_w11_d2_S_x)' using Shift Registers.
*RTMGZ210-285h px 
w
[Implementing FIFO 'img_height_c32_U(cornerTracker_fifo_w11_d2_S_x)' using Shift Registers.
*RTMGZ210-285h px 
v
ZImplementing FIFO 'img_width_c33_U(cornerTracker_fifo_w11_d2_S_x)' using Shift Registers.
*RTMGZ210-285h px 
v
ZImplementing FIFO 'img_width_c34_U(cornerTracker_fifo_w11_d2_S_x)' using Shift Registers.
*RTMGZ210-285h px 
v
ZImplementing FIFO 'grady1_mat_data_U(cornerTracker_fifo_w16_d2_S)' using Shift Registers.
*RTMGZ210-285h px 
v
ZImplementing FIFO 'grady2_mat_data_U(cornerTracker_fifo_w16_d2_S)' using Shift Registers.
*RTMGZ210-285h px 
w
[Implementing FIFO 'img_height_c35_U(cornerTracker_fifo_w11_d2_S_x)' using Shift Registers.
*RTMGZ210-285h px 
v
ZImplementing FIFO 'img_width_c36_U(cornerTracker_fifo_w11_d2_S_x)' using Shift Registers.
*RTMGZ210-285h px 
s
WImplementing FIFO 'gradx_2_data_U(cornerTracker_fifo_w16_d2_S)' using Shift Registers.
*RTMGZ210-285h px 
u
YImplementing FIFO 'img_height_c37_U(cornerTracker_fifo_w11_d3_S)' using Shift Registers.
*RTMGZ210-285h px 
t
XImplementing FIFO 'img_width_c38_U(cornerTracker_fifo_w11_d3_S)' using Shift Registers.
*RTMGZ210-285h px 
s
WImplementing FIFO 'grady_2_data_U(cornerTracker_fifo_w16_d2_S)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'gradxy_data_U(cornerTracker_fifo_w16_d2_S)' using Shift Registers.
*RTMGZ210-285h px 
s
WImplementing FIFO 'gradx2g_data_U(cornerTracker_fifo_w16_d2_S)' using Shift Registers.
*RTMGZ210-285h px 
s
WImplementing FIFO 'grady2g_data_U(cornerTracker_fifo_w16_d2_S)' using Shift Registers.
*RTMGZ210-285h px 
s
WImplementing FIFO 'gradxyg_data_U(cornerTracker_fifo_w16_d2_S)' using Shift Registers.
*RTMGZ210-285h px 
s
WImplementing FIFO 'score_data_U(cornerTracker_fifo_w32_d2_S_x)' using Shift Registers.
*RTMGZ210-285h px 
w
[Implementing FIFO 'img_height_c39_U(cornerTracker_fifo_w11_d2_S_x)' using Shift Registers.
*RTMGZ210-285h px 
v
ZImplementing FIFO 'img_width_c40_U(cornerTracker_fifo_w11_d2_S_x)' using Shift Registers.
*RTMGZ210-285h px 
t
XImplementing FIFO 'thresh_data_U(cornerTracker_fifo_w32_d2_S_x)' using Shift Registers.
*RTMGZ210-285h px 
w
[Implementing FIFO 'img_height_c41_U(cornerTracker_fifo_w11_d2_S_x)' using Shift Registers.
*RTMGZ210-285h px 
v
ZImplementing FIFO 'img_width_c42_U(cornerTracker_fifo_w11_d2_S_x)' using Shift Registers.
*RTMGZ210-285h px 
û
ÞImplementing FIFO 'start_for_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_Bbkb_U(cornerTracker_start_for_xFCornerHarrisDetector_3_3_0_1080_1920_1_0_1_1_12_1920_5_12_false_Bbkb)' using Shift Registers.
*RTMGZ210-285h px 
¿
¢Implementing FIFO 'start_for_xFDuplicate_2_1080_1920_3_1_5_1920_24_U0_U(cornerTracker_start_for_xFDuplicate_2_1080_1920_3_1_5_1920_24_U0)' using Shift Registers.
*RTMGZ210-285h px 
¹
Implementing FIFO 'start_for_xFDuplicate_2_1080_1920_3_1_5_1920_U0_U(cornerTracker_start_for_xFDuplicate_2_1080_1920_3_1_5_1920_U0)' using Shift Registers.
*RTMGZ210-285h px 
»
Implementing FIFO 'start_for_xFThreshold_5_1080_1920_5_1_12_1920_U0_U(cornerTracker_start_for_xFThreshold_5_1080_1920_5_1_12_1920_U0)' using Shift Registers.
*RTMGZ210-285h px 
½
 Implementing FIFO 'start_for_boxFilter_0_3_2_1080_1920_1_false_26_U0_U(cornerTracker_start_for_boxFilter_0_3_2_1080_1920_1_false_26_U0)' using Shift Registers.
*RTMGZ210-285h px 
½
 Implementing FIFO 'start_for_boxFilter_0_3_2_1080_1920_1_false_27_U0_U(cornerTracker_start_for_boxFilter_0_3_2_1080_1920_1_false_27_U0)' using Shift Registers.
*RTMGZ210-285h px 
·
Implementing FIFO 'start_for_boxFilter_0_3_2_1080_1920_1_false_U0_U(cornerTracker_start_for_boxFilter_0_3_2_1080_1920_1_false_U0)' using Shift Registers.
*RTMGZ210-285h px 
Í
°Implementing FIFO 'start_for_xFSquare_2_2_1080_1920_3_3_1_5_5_1920_int_25_U0_U(cornerTracker_start_for_xFSquare_2_2_1080_1920_3_3_1_5_5_1920_int_25_U0)' using Shift Registers.
*RTMGZ210-285h px 
Ë
®Implementing FIFO 'start_for_xFMultiply_2_2_1080_1920_3_3_1_5_5_1920_int_U0_U(cornerTracker_start_for_xFMultiply_2_2_1080_1920_3_3_1_5_5_1920_int_U0)' using Shift Registers.
*RTMGZ210-285h px 
Ç
ªImplementing FIFO 'start_for_xFSquare_2_2_1080_1920_3_3_1_5_5_1920_int_U0_U(cornerTracker_start_for_xFSquare_2_2_1080_1920_3_3_1_5_5_1920_int_U0)' using Shift Registers.
*RTMGZ210-285h px 
Í
°Implementing FIFO 'start_for_xFComputeScore_2_5_1080_1920_3_5_1_5_12_1920_U0_U(cornerTracker_start_for_xFComputeScore_2_5_1080_1920_3_5_1_5_12_1920_U0)' using Shift Registers.
*RTMGZ210-285h px 
Ç
ªImplementing FIFO 'start_for_xFMaxSuppression_5_0_1080_1920_5_0_1_12_1_U0_U(cornerTracker_start_for_xFMaxSuppression_5_0_1080_1920_5_0_1_12_1_U0)' using Shift Registers.
*RTMGZ210-285h px 
~
bImplementing FIFO 'in_harris_mat_rows_c_U(cornerTracker_fifo_w11_d2_S_x0)' using Shift Registers.
*RTMGZ210-285h px 
~
bImplementing FIFO 'in_harris_mat_cols_c_U(cornerTracker_fifo_w11_d2_S_x0)' using Shift Registers.
*RTMGZ210-285h px 

cImplementing FIFO 'out_harris_mat_rows_c_U(cornerTracker_fifo_w11_d4_S_x0)' using Shift Registers.
*RTMGZ210-285h px 

cImplementing FIFO 'out_harris_mat_cols_c_U(cornerTracker_fifo_w11_d4_S_x0)' using Shift Registers.
*RTMGZ210-285h px 
s
WImplementing FIFO 'inHarris_c_U(cornerTracker_fifo_w64_d2_S_x)' using Shift Registers.
*RTMGZ210-285h px 
o
SImplementing FIFO 'list_c_U(cornerTracker_fifo_w64_d4_S_x)' using Shift Registers.
*RTMGZ210-285h px 
o
SImplementing FIFO 'Thresh_c_U(cornerTracker_fifo_w16_d3_S)' using Shift Registers.
*RTMGZ210-285h px 
x
\Implementing FIFO 'in_harris_mat_data_U(cornerTracker_fifo_w8_d2_S)' using Shift Registers.
*RTMGZ210-285h px 

cImplementing FIFO 'in_harris_mat_rows_c9_U(cornerTracker_fifo_w11_d2_S_x0)' using Shift Registers.
*RTMGZ210-285h px 

dImplementing FIFO 'in_harris_mat_cols_c10_U(cornerTracker_fifo_w11_d2_S_x0)' using Shift Registers.
*RTMGZ210-285h px 
y
]Implementing FIFO 'out_harris_mat_data_U(cornerTracker_fifo_w8_d2_S)' using Shift Registers.
*RTMGZ210-285h px 
Á
¤Implementing FIFO 'start_for_cornerHarris_3_3_1_0_1080_1920_1_false_U0_U(cornerTracker_start_for_cornerHarris_3_3_1_0_1080_1920_1_false_U0)' using Shift Registers.
*RTMGZ210-285h px 
Ç
ªImplementing FIFO 'start_for_cornersImgToList_10000u_0u_1080u_1920u_1u_U0_U(cornerTracker_start_for_cornersImgToList_10000u_0u_1080u_1920u_1u_U0)' using Shift Registers.
*RTMGZ210-285h px 
Ì
°Finished generating all RTL models Time (s): cpu = 00:01:25 ; elapsed = 00:01:28 . Memory (MB): peak = 1798.828 ; gain = 1362.617 ; free physical = 3066 ; free virtual = 25538
*HLSZ200-111h px 
C
'Generating VHDL RTL for cornerTracker.
*VHDLZ208-304h px 
F
*Generating Verilog RTL for cornerTracker.
*VLOGZ209-307h px 
Z
**** Estimated Fmax: %s MHz200789*hls2
195.582default:defaultZ200-789h px 
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
DINFO: [Common 17-206] Exiting Vivado at Thu Mar 25 14:57:44 2021...
*commonh px 
x
Generated output file %s
200802*hls2:
&cornerTracker/solution/impl/export.zip2default:defaultZ200-802h px 
6
HLS completed successfully
*HLSZ200-150h px 
b
GTotal elapsed time: 103.78 seconds; peak allocated memory: 891.721 MB.
*HLSZ200-112h px 

Exiting %s at %s...
206*common2
	vitis_hls2default:default2,
Thu Mar 25 14:57:48 20212default:defaultZ17-206h px 


End Record