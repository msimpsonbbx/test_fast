
_
ERunning '/tools/Xilinx/Vitis/2020.1/bin/unwrapped/lnx64.o/vitis_hls'
*HLSZ200-10h px 

}For user 'work2' on host 'work2-System-Product-Name' (Linux_x86_64 version 5.4.0-70-generic) on Thu Mar 25 14:44:17 GMT 2021
*HLSZ200-10h px 
3
On os Ubuntu 18.04.5 LTS
*HLSZ200-10h px 

In directory '/tools/Xilinx/Vitis/2020.1/workspace/test_fast/Emulation-SW/krnl_cornertracker.build/pyr_down_accel/pyr_down_accel'
*HLSZ200-10h px 
D
)Sourcing Tcl script 'pyr_down_accel.tcl'
*HLSZ200-150h px 
½
¢Creating and opening project '/tools/Xilinx/Vitis/2020.1/workspace/test_fast/Emulation-SW/krnl_cornertracker.build/pyr_down_accel/pyr_down_accel/pyr_down_accel'.
*HLSZ200-10h px 

mAdding design file '/tools/Xilinx/Vitis/2020.1/workspace/test_fast/src/xf_pyr_down_accel.cpp' to the project
*HLSZ200-10h px 
Ç
¬Creating and opening solution '/tools/Xilinx/Vitis/2020.1/workspace/test_fast/Emulation-SW/krnl_cornertracker.build/pyr_down_accel/pyr_down_accel/pyr_down_accel/solution'.
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

òUnrolling loop 'anonymous' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down_gaussian_blur.hpp:125:9) in function 'xf_pyrdown_gaussian_nxn<1080, 1920, 0, 1, 1, 1922, 5, 25, 1>' completely with a factor of 5 (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down_gaussian_blur.hpp:125:9)
*HLSZ214-186h px 

òUnrolling loop 'anonymous' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down_gaussian_blur.hpp:136:9) in function 'xf_pyrdown_gaussian_nxn<1080, 1920, 0, 1, 1, 1922, 5, 25, 1>' completely with a factor of 5 (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down_gaussian_blur.hpp:136:9)
*HLSZ214-186h px 

øUnrolling loop 'Compute_Grad_Loop' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down_gaussian_blur.hpp:39:5) in function 'xf_pyrdown_gaussian_nxn<1080, 1920, 0, 1, 1, 1922, 5, 25, 1>' completely with a factor of 5 (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down_gaussian_blur.hpp:39:5)
*HLSZ214-186h px 

ðUnrolling loop 'anonymous' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down_gaussian_blur.hpp:44:2) in function 'xf_pyrdown_gaussian_nxn<1080, 1920, 0, 1, 1, 1922, 5, 25, 1>' completely with a factor of 5 (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down_gaussian_blur.hpp:44:2)
*HLSZ214-186h px 

ðUnrolling loop 'anonymous' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down_gaussian_blur.hpp:44:2) in function 'xf_pyrdown_gaussian_nxn<1080, 1920, 0, 1, 1, 1922, 5, 25, 1>' completely with a factor of 5 (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down_gaussian_blur.hpp:44:2)
*HLSZ214-186h px 

ðUnrolling loop 'anonymous' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down_gaussian_blur.hpp:44:2) in function 'xf_pyrdown_gaussian_nxn<1080, 1920, 0, 1, 1, 1922, 5, 25, 1>' completely with a factor of 5 (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down_gaussian_blur.hpp:44:2)
*HLSZ214-186h px 

ðUnrolling loop 'anonymous' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down_gaussian_blur.hpp:44:2) in function 'xf_pyrdown_gaussian_nxn<1080, 1920, 0, 1, 1, 1922, 5, 25, 1>' completely with a factor of 5 (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down_gaussian_blur.hpp:44:2)
*HLSZ214-186h px 

ðUnrolling loop 'anonymous' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down_gaussian_blur.hpp:44:2) in function 'xf_pyrdown_gaussian_nxn<1080, 1920, 0, 1, 1, 1922, 5, 25, 1>' completely with a factor of 5 (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down_gaussian_blur.hpp:44:2)
*HLSZ214-186h px 

òUnrolling loop 'anonymous' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down_gaussian_blur.hpp:153:9) in function 'xf_pyrdown_gaussian_nxn<1080, 1920, 0, 1, 1, 1922, 5, 25, 1>' completely with a factor of 5 (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down_gaussian_blur.hpp:153:9)
*HLSZ214-186h px 

òUnrolling loop 'anonymous' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down_gaussian_blur.hpp:158:2) in function 'xf_pyrdown_gaussian_nxn<1080, 1920, 0, 1, 1, 1922, 5, 25, 1>' completely with a factor of 4 (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down_gaussian_blur.hpp:158:2)
*HLSZ214-186h px 

òUnrolling loop 'anonymous' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down_gaussian_blur.hpp:158:2) in function 'xf_pyrdown_gaussian_nxn<1080, 1920, 0, 1, 1, 1922, 5, 25, 1>' completely with a factor of 4 (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down_gaussian_blur.hpp:158:2)
*HLSZ214-186h px 

òUnrolling loop 'anonymous' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down_gaussian_blur.hpp:158:2) in function 'xf_pyrdown_gaussian_nxn<1080, 1920, 0, 1, 1, 1922, 5, 25, 1>' completely with a factor of 4 (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down_gaussian_blur.hpp:158:2)
*HLSZ214-186h px 

òUnrolling loop 'anonymous' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down_gaussian_blur.hpp:158:2) in function 'xf_pyrdown_gaussian_nxn<1080, 1920, 0, 1, 1, 1922, 5, 25, 1>' completely with a factor of 4 (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down_gaussian_blur.hpp:158:2)
*HLSZ214-186h px 

òUnrolling loop 'anonymous' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down_gaussian_blur.hpp:158:2) in function 'xf_pyrdown_gaussian_nxn<1080, 1920, 0, 1, 1, 1922, 5, 25, 1>' completely with a factor of 4 (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down_gaussian_blur.hpp:158:2)
*HLSZ214-186h px 

òUnrolling loop 'anonymous' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down_gaussian_blur.hpp:256:9) in function 'xf_pyrdown_gaussian_nxn<1080, 1920, 0, 1, 1, 1922, 5, 25, 1>' completely with a factor of 4 (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down_gaussian_blur.hpp:256:9)
*HLSZ214-186h px 

òUnrolling loop 'anonymous' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down_gaussian_blur.hpp:236:2) in function 'xf_pyrdown_gaussian_nxn<1080, 1920, 0, 1, 1, 1922, 5, 25, 1>' completely with a factor of 2 (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down_gaussian_blur.hpp:236:2)
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
º
Finished Linking Time (s): cpu = 00:00:32 ; elapsed = 00:00:32 . Memory (MB): peak = 1666.004 ; gain = 1229.793 ; free physical = 7583 ; free virtual = 26759
*HLSZ200-111h px 
Ã
§Finished Checking Pragmas Time (s): cpu = 00:00:32 ; elapsed = 00:00:32 . Memory (MB): peak = 1666.004 ; gain = 1229.793 ; free physical = 7583 ; free virtual = 26759
*HLSZ200-111h px 
x
SRunning only source code synthesis checks, skipping scheduling and RTL generation.
2001493*hlsZ200-1493h px 
6
HLS completed successfully
*HLSZ200-150h px 

Exiting %s at %s...
206*common2
	vitis_hls2default:default2,
Thu Mar 25 14:44:48 20212default:defaultZ17-206h px 


End Record