
_
ERunning '/tools/Xilinx/Vitis/2020.1/bin/unwrapped/lnx64.o/vitis_hls'
*HLSZ200-10h px 

}For user 'work2' on host 'work2-System-Product-Name' (Linux_x86_64 version 5.4.0-70-generic) on Thu Mar 25 14:58:02 GMT 2021
*HLSZ200-10h px 
3
On os Ubuntu 18.04.5 LTS
*HLSZ200-10h px 
µ
In directory '/tools/Xilinx/Vitis/2020.1/workspace/test_fast/Hardware/krnl_cornertracker.build/pyr_dense_optical_flow_accel/pyr_dense_optical_flow_accel'
*HLSZ200-10h px 
R
7Sourcing Tcl script 'pyr_dense_optical_flow_accel.tcl'
*HLSZ200-150h px 
ã
ÈCreating and opening project '/tools/Xilinx/Vitis/2020.1/workspace/test_fast/Hardware/krnl_cornertracker.build/pyr_dense_optical_flow_accel/pyr_dense_optical_flow_accel/pyr_dense_optical_flow_accel'.
*HLSZ200-10h px 

{Adding design file '/tools/Xilinx/Vitis/2020.1/workspace/test_fast/src/xf_pyr_dense_optical_flow_accel.cpp' to the project
*HLSZ200-10h px 
í
ÒCreating and opening solution '/tools/Xilinx/Vitis/2020.1/workspace/test_fast/Hardware/krnl_cornertracker.build/pyr_dense_optical_flow_accel/pyr_dense_optical_flow_accel/pyr_dense_optical_flow_accel/solution'.
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

tAnalyzing design file '/tools/Xilinx/Vitis/2020.1/workspace/test_fast/src/xf_pyr_dense_optical_flow_accel.cpp' ... 
*HLSZ200-10h px 

Since the only kind of statements allowed in a canonical dataflow region are variable declarations and function calls, the compiler may not be able to correctly handle the region: /tools/Xilinx/Vitis/2020.1/workspace/test_fast/src/xf_pyr_dense_optical_flow_accel.cpp:67:2
*HLSZ214-114h px[For help on HLS 214-114 see www.xilinx.com/html_docs/xilinx2020_1/hls-guidance/214-114.html 

Since the only kind of statements allowed in a canonical dataflow region are variable declarations and function calls, the compiler may not be able to correctly handle the region: /tools/Xilinx/Vitis/2020.1/workspace/test_fast/src/xf_pyr_dense_optical_flow_accel.cpp:68:5
*HLSZ214-114h px[For help on HLS 214-114 see www.xilinx.com/html_docs/xilinx2020_1/hls-guidance/214-114.html 

Since the only kind of statements allowed in a canonical dataflow region are variable declarations and function calls, the compiler may not be able to correctly handle the region: /tools/Xilinx/Vitis/2020.1/workspace/test_fast/src/xf_pyr_dense_optical_flow_accel.cpp:74:2
*HLSZ214-114h px[For help on HLS 214-114 see www.xilinx.com/html_docs/xilinx2020_1/hls-guidance/214-114.html 
°
¶There are a total of 8 such instances of non-canonical statements in the dataflow region: /tools/Xilinx/Vitis/2020.1/workspace/test_fast/src/xf_pyr_dense_optical_flow_accel.cpp:59:2
*HLSZ214-169h px[For help on HLS 214-169 see www.xilinx.com/html_docs/xilinx2020_1/hls-guidance/214-169.html 
¶
2Dataflow form checks found %s issue(s) in file %s
200471*hls2
42default:default2j
V/tools/Xilinx/Vitis/2020.1/workspace/test_fast/src/xf_pyr_dense_optical_flow_accel.cpp2default:defaultZ200-471h px[For help on HLS 200-471 see www.xilinx.com/html_docs/xilinx2020_1/hls-guidance/200-471.html 
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
Ó
·Inlining function 'hls::stream<ap_uint<32>, 0>::stream()' into 'hls::stream<ap_uint<32>, 2>::stream()' (/tools/Xilinx/Vitis/2020.1/common/technology/autopilot/hls_stream_39.h:188:43)
*HLSZ214-131h px 
ì
ÐInlining function 'hls::stream<ap_uint<32>, 2>::stream()' into 'xf::cv::Mat<3, 1080, 1920, 1, 2>::Mat()' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:441:5)
*HLSZ214-131h px 
ý
áInlining function 'xf::cv::Mat<3, 1080, 1920, 1, 2>::init(int, int, bool)' into 'xf::cv::Mat<3, 1080, 1920, 1, 2>::Mat()' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:618:2)
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
É
­Inlining function 'hls::stream<ap_uint<32>, 0>::write(ap_uint<32> const&)' into 'xf::cv::MMIterIn<32, 3, 1080, 1920, 1, 2>::Axi2AxiStream(ap_uint<32>*, hls::stream<ap_uint<32>, 0>&, ap_uint<22>&)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1008:7)
*HLSZ214-131h px 
á
ÅInlining function 'hls::stream<ap_uint<32>, 0>::write(ap_uint<32> const&)' into 'xf::cv::MMIterIn<32, 3, 1080, 1920, 1, 2>::AxiStream2MatStream(hls::stream<ap_uint<32>, 0>&, hls::stream<ap_uint<32>, 2>&, int, int, int)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1060:18)
*HLSZ214-131h px 
Î
²Inlining function 'hls::stream<ap_uint<32>, 0>::read()' into 'xf::cv::MMIterIn<32, 3, 1080, 1920, 1, 2>::AxiStream2MatStream(hls::stream<ap_uint<32>, 0>&, hls::stream<ap_uint<32>, 2>&, int, int, int)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1053:27)
*HLSZ214-131h px 
¯
Inlining function 'hls::stream<ap_uint<32>, 0>::stream()' into 'xf::cv::MMIterIn<32, 3, 1080, 1920, 1, 2>::Axi2Mat(ap_uint<32>*, hls::stream<ap_uint<32>, 2>&, int, int)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1114:35)
*HLSZ214-131h px 
ï
ÓInlining function 'hls::stream<ap_uint<32>, 0>::read()' into 'xf::cv::Mat<3, 1080, 1920, 1, 2>::read(int)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:657:17)
*HLSZ214-131h px 
í
ÑInlining function 'hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>::write(ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0> const&)' into 'void split_stream_int_fixed<(unsigned short)1080, (unsigned short)1920, 16, 10>(xf::cv::Mat<3, (unsigned short)1080, (unsigned short)1920, 1, 2>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, unsigned int, unsigned int, unsigned int)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow.hpp:126:25)
*HLSZ214-131h px 
í
ÑInlining function 'hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>::write(ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0> const&)' into 'void split_stream_int_fixed<(unsigned short)1080, (unsigned short)1920, 16, 10>(xf::cv::Mat<3, (unsigned short)1080, (unsigned short)1920, 1, 2>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, unsigned int, unsigned int, unsigned int)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow.hpp:125:25)
*HLSZ214-131h px 
Æ
ªInlining function 'hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>::read(ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>&)' into 'hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>::read()' (/tools/Xilinx/Vitis/2020.1/common/technology/autopilot/hls_stream_39.h:156:9)
*HLSZ214-131h px 

ýInlining function 'hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>::read()' into 'void load_data<1920, 16, 10, 45, 22, 17, 1>(hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>*, int, int, bool&, int, ap_ufixed<17, 1, (ap_q_mode)5, (ap_o_mode)3, 0>, ap_fixed<45, 22, (ap_q_mode)5, (ap_o_mode)3, 0>&, int&)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_scale.hpp:50:18)
*HLSZ214-131h px 

ñInlining function 'hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>::write(ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0> const&)' into 'void process<(unsigned short)1080, (unsigned short)1920, 16, 10, 45, 22, 48, 16, 17, 1>(ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>*, ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0> (*) [(unsigned short)1920], unsigned short, unsigned short, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, bool, int, ap_ufixed<17, 1, (ap_q_mode)5, (ap_o_mode)3, 0>, ap_ufixed<17, 1, (ap_q_mode)5, (ap_o_mode)3, 0>, ap_fixed<45, 22, (ap_q_mode)5, (ap_o_mode)3, 0>, int)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_scale.hpp:243:17)
*HLSZ214-131h px 
±
Inlining function 'hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>::read()' into 'void scale_up<(unsigned short)1080, (unsigned short)1920, 16, 10, 45, 22, 48, 16, 17, 1, false>(hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, unsigned short, unsigned short, unsigned short, unsigned short, int, bool, float)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_scale.hpp:324:55)
*HLSZ214-131h px 
è
ÌInlining function 'hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>::write(ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0> const&)' into 'void scale_up<(unsigned short)1080, (unsigned short)1920, 16, 10, 45, 22, 48, 16, 17, 1, false>(hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, unsigned short, unsigned short, unsigned short, unsigned short, int, bool, float)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_scale.hpp:324:10)
*HLSZ214-131h px 
×
»Inlining function 'hls::stream<ap_uint<8>, 0>::read(ap_uint<8>&)' into 'hls::stream<ap_uint<8>, 0>::read()' (/tools/Xilinx/Vitis/2020.1/common/technology/autopilot/hls_stream_39.h:156:9)
*HLSZ214-131h px 
î
ÒInlining function 'hls::stream<ap_uint<8>, 0>::read()' into 'xf::cv::Mat<0, 1080, 1920, 1, 2>::read(int)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:657:17)
*HLSZ214-131h px 

ëInlining function 'hls::stream<ap_int<9>, 0>::write(ap_int<9> const&)' into 'void findGradients<(unsigned short)1080, (unsigned short)1920, 5, 50, 11, 17, 9, 32, 22, 16, 10, 48, 16, false>(xf::cv::Mat<0, (unsigned short)1080, (unsigned short)1920, 1, 2>&, xf::cv::Mat<0, (unsigned short)1080, (unsigned short)1920, 1, 2>&, hls::stream<ap_fixed<17, 9, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_int<9>, 0>&, hls::stream<ap_int<9>, 0>&, unsigned int, unsigned int, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, int)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_find_gradients.hpp:389:28)
*HLSZ214-131h px 
Ñ
µInlining function 'hls::stream<ap_fixed<17, 9, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>::write(ap_fixed<17, 9, (ap_q_mode)5, (ap_o_mode)3, 0> const&)' into 'void findGradients<(unsigned short)1080, (unsigned short)1920, 5, 50, 11, 17, 9, 32, 22, 16, 10, 48, 16, false>(xf::cv::Mat<0, (unsigned short)1080, (unsigned short)1920, 1, 2>&, xf::cv::Mat<0, (unsigned short)1080, (unsigned short)1920, 1, 2>&, hls::stream<ap_fixed<17, 9, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_int<9>, 0>&, hls::stream<ap_int<9>, 0>&, unsigned int, unsigned int, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, int)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_find_gradients.hpp:371:28)
*HLSZ214-131h px 

ëInlining function 'hls::stream<ap_int<9>, 0>::write(ap_int<9> const&)' into 'void findGradients<(unsigned short)1080, (unsigned short)1920, 5, 50, 11, 17, 9, 32, 22, 16, 10, 48, 16, false>(xf::cv::Mat<0, (unsigned short)1080, (unsigned short)1920, 1, 2>&, xf::cv::Mat<0, (unsigned short)1080, (unsigned short)1920, 1, 2>&, hls::stream<ap_fixed<17, 9, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_int<9>, 0>&, hls::stream<ap_int<9>, 0>&, unsigned int, unsigned int, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, int)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_find_gradients.hpp:363:36)
*HLSZ214-131h px 

ëInlining function 'hls::stream<ap_int<9>, 0>::write(ap_int<9> const&)' into 'void findGradients<(unsigned short)1080, (unsigned short)1920, 5, 50, 11, 17, 9, 32, 22, 16, 10, 48, 16, false>(xf::cv::Mat<0, (unsigned short)1080, (unsigned short)1920, 1, 2>&, xf::cv::Mat<0, (unsigned short)1080, (unsigned short)1920, 1, 2>&, hls::stream<ap_fixed<17, 9, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_int<9>, 0>&, hls::stream<ap_int<9>, 0>&, unsigned int, unsigned int, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, int)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_find_gradients.hpp:354:36)
*HLSZ214-131h px 

ëInlining function 'hls::stream<ap_int<9>, 0>::write(ap_int<9> const&)' into 'void findGradients<(unsigned short)1080, (unsigned short)1920, 5, 50, 11, 17, 9, 32, 22, 16, 10, 48, 16, false>(xf::cv::Mat<0, (unsigned short)1080, (unsigned short)1920, 1, 2>&, xf::cv::Mat<0, (unsigned short)1080, (unsigned short)1920, 1, 2>&, hls::stream<ap_fixed<17, 9, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_int<9>, 0>&, hls::stream<ap_int<9>, 0>&, unsigned int, unsigned int, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, int)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_find_gradients.hpp:342:32)
*HLSZ214-131h px 

ëInlining function 'hls::stream<ap_int<9>, 0>::write(ap_int<9> const&)' into 'void findGradients<(unsigned short)1080, (unsigned short)1920, 5, 50, 11, 17, 9, 32, 22, 16, 10, 48, 16, false>(xf::cv::Mat<0, (unsigned short)1080, (unsigned short)1920, 1, 2>&, xf::cv::Mat<0, (unsigned short)1080, (unsigned short)1920, 1, 2>&, hls::stream<ap_fixed<17, 9, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_int<9>, 0>&, hls::stream<ap_int<9>, 0>&, unsigned int, unsigned int, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, int)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_find_gradients.hpp:326:36)
*HLSZ214-131h px 

ëInlining function 'hls::stream<ap_int<9>, 0>::write(ap_int<9> const&)' into 'void findGradients<(unsigned short)1080, (unsigned short)1920, 5, 50, 11, 17, 9, 32, 22, 16, 10, 48, 16, false>(xf::cv::Mat<0, (unsigned short)1080, (unsigned short)1920, 1, 2>&, xf::cv::Mat<0, (unsigned short)1080, (unsigned short)1920, 1, 2>&, hls::stream<ap_fixed<17, 9, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_int<9>, 0>&, hls::stream<ap_int<9>, 0>&, unsigned int, unsigned int, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, int)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_find_gradients.hpp:317:36)
*HLSZ214-131h px 

ëInlining function 'hls::stream<ap_int<9>, 0>::write(ap_int<9> const&)' into 'void findGradients<(unsigned short)1080, (unsigned short)1920, 5, 50, 11, 17, 9, 32, 22, 16, 10, 48, 16, false>(xf::cv::Mat<0, (unsigned short)1080, (unsigned short)1920, 1, 2>&, xf::cv::Mat<0, (unsigned short)1080, (unsigned short)1920, 1, 2>&, hls::stream<ap_fixed<17, 9, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_int<9>, 0>&, hls::stream<ap_int<9>, 0>&, unsigned int, unsigned int, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, int)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_find_gradients.hpp:305:32)
*HLSZ214-131h px 

ëInlining function 'hls::stream<ap_int<9>, 0>::write(ap_int<9> const&)' into 'void findGradients<(unsigned short)1080, (unsigned short)1920, 5, 50, 11, 17, 9, 32, 22, 16, 10, 48, 16, false>(xf::cv::Mat<0, (unsigned short)1080, (unsigned short)1920, 1, 2>&, xf::cv::Mat<0, (unsigned short)1080, (unsigned short)1920, 1, 2>&, hls::stream<ap_fixed<17, 9, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_int<9>, 0>&, hls::stream<ap_int<9>, 0>&, unsigned int, unsigned int, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, int)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_find_gradients.hpp:295:36)
*HLSZ214-131h px 

ëInlining function 'hls::stream<ap_int<9>, 0>::write(ap_int<9> const&)' into 'void findGradients<(unsigned short)1080, (unsigned short)1920, 5, 50, 11, 17, 9, 32, 22, 16, 10, 48, 16, false>(xf::cv::Mat<0, (unsigned short)1080, (unsigned short)1920, 1, 2>&, xf::cv::Mat<0, (unsigned short)1080, (unsigned short)1920, 1, 2>&, hls::stream<ap_fixed<17, 9, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_int<9>, 0>&, hls::stream<ap_int<9>, 0>&, unsigned int, unsigned int, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, int)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_find_gradients.hpp:286:36)
*HLSZ214-131h px 

ëInlining function 'hls::stream<ap_int<9>, 0>::write(ap_int<9> const&)' into 'void findGradients<(unsigned short)1080, (unsigned short)1920, 5, 50, 11, 17, 9, 32, 22, 16, 10, 48, 16, false>(xf::cv::Mat<0, (unsigned short)1080, (unsigned short)1920, 1, 2>&, xf::cv::Mat<0, (unsigned short)1080, (unsigned short)1920, 1, 2>&, hls::stream<ap_fixed<17, 9, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_int<9>, 0>&, hls::stream<ap_int<9>, 0>&, unsigned int, unsigned int, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, int)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_find_gradients.hpp:275:32)
*HLSZ214-131h px 
Ó
·Inlining function 'hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>::write(ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0> const&)' into 'void findGradients<(unsigned short)1080, (unsigned short)1920, 5, 50, 11, 17, 9, 32, 22, 16, 10, 48, 16, false>(xf::cv::Mat<0, (unsigned short)1080, (unsigned short)1920, 1, 2>&, xf::cv::Mat<0, (unsigned short)1080, (unsigned short)1920, 1, 2>&, hls::stream<ap_fixed<17, 9, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_int<9>, 0>&, hls::stream<ap_int<9>, 0>&, unsigned int, unsigned int, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, int)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_find_gradients.hpp:248:35)
*HLSZ214-131h px 
Ó
·Inlining function 'hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>::write(ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0> const&)' into 'void findGradients<(unsigned short)1080, (unsigned short)1920, 5, 50, 11, 17, 9, 32, 22, 16, 10, 48, 16, false>(xf::cv::Mat<0, (unsigned short)1080, (unsigned short)1920, 1, 2>&, xf::cv::Mat<0, (unsigned short)1080, (unsigned short)1920, 1, 2>&, hls::stream<ap_fixed<17, 9, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_int<9>, 0>&, hls::stream<ap_int<9>, 0>&, unsigned int, unsigned int, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, int)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_find_gradients.hpp:247:35)
*HLSZ214-131h px 

Inlining function 'hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>::read()' into 'void findGradients<(unsigned short)1080, (unsigned short)1920, 5, 50, 11, 17, 9, 32, 22, 16, 10, 48, 16, false>(xf::cv::Mat<0, (unsigned short)1080, (unsigned short)1920, 1, 2>&, xf::cv::Mat<0, (unsigned short)1080, (unsigned short)1920, 1, 2>&, hls::stream<ap_fixed<17, 9, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_int<9>, 0>&, hls::stream<ap_int<9>, 0>&, unsigned int, unsigned int, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, int)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_find_gradients.hpp:245:68)
*HLSZ214-131h px 

Inlining function 'hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>::read()' into 'void findGradients<(unsigned short)1080, (unsigned short)1920, 5, 50, 11, 17, 9, 32, 22, 16, 10, 48, 16, false>(xf::cv::Mat<0, (unsigned short)1080, (unsigned short)1920, 1, 2>&, xf::cv::Mat<0, (unsigned short)1080, (unsigned short)1920, 1, 2>&, hls::stream<ap_fixed<17, 9, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_int<9>, 0>&, hls::stream<ap_int<9>, 0>&, unsigned int, unsigned int, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, int)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_find_gradients.hpp:244:68)
*HLSZ214-131h px 
Ô
¸Inlining function 'hls::stream<ap_int<9>, 0>::read(ap_int<9>&)' into 'hls::stream<ap_int<9>, 0>::read()' (/tools/Xilinx/Vitis/2020.1/common/technology/autopilot/hls_stream_39.h:156:9)
*HLSZ214-131h px 
Ã
§Inlining function 'hls::stream<ap_fixed<17, 9, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>::read(ap_fixed<17, 9, (ap_q_mode)5, (ap_o_mode)3, 0>&)' into 'hls::stream<ap_fixed<17, 9, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>::read()' (/tools/Xilinx/Vitis/2020.1/common/technology/autopilot/hls_stream_39.h:156:9)
*HLSZ214-131h px 

éInlining function 'hls::stream<ap_fixed<34, 26, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>::write(ap_fixed<34, 26, (ap_q_mode)5, (ap_o_mode)3, 0> const&)' into 'void find_G_and_b_matrix<(unsigned short)1080, (unsigned short)1920, 11, 17, 9, 27, 25, 34, 26, false>(hls::stream<ap_int<9>, 0>&, hls::stream<ap_int<9>, 0>&, hls::stream<ap_fixed<17, 9, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<27, 25, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<27, 25, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<27, 25, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<34, 26, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<34, 26, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, unsigned int, unsigned int, int)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_oflow_process.hpp:276:27)
*HLSZ214-131h px 

éInlining function 'hls::stream<ap_fixed<34, 26, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>::write(ap_fixed<34, 26, (ap_q_mode)5, (ap_o_mode)3, 0> const&)' into 'void find_G_and_b_matrix<(unsigned short)1080, (unsigned short)1920, 11, 17, 9, 27, 25, 34, 26, false>(hls::stream<ap_int<9>, 0>&, hls::stream<ap_int<9>, 0>&, hls::stream<ap_fixed<17, 9, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<27, 25, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<27, 25, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<27, 25, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<34, 26, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<34, 26, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, unsigned int, unsigned int, int)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_oflow_process.hpp:275:27)
*HLSZ214-131h px 

éInlining function 'hls::stream<ap_fixed<27, 25, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>::write(ap_fixed<27, 25, (ap_q_mode)5, (ap_o_mode)3, 0> const&)' into 'void find_G_and_b_matrix<(unsigned short)1080, (unsigned short)1920, 11, 17, 9, 27, 25, 34, 26, false>(hls::stream<ap_int<9>, 0>&, hls::stream<ap_int<9>, 0>&, hls::stream<ap_fixed<17, 9, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<27, 25, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<27, 25, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<27, 25, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<34, 26, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<34, 26, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, unsigned int, unsigned int, int)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_oflow_process.hpp:274:27)
*HLSZ214-131h px 

éInlining function 'hls::stream<ap_fixed<27, 25, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>::write(ap_fixed<27, 25, (ap_q_mode)5, (ap_o_mode)3, 0> const&)' into 'void find_G_and_b_matrix<(unsigned short)1080, (unsigned short)1920, 11, 17, 9, 27, 25, 34, 26, false>(hls::stream<ap_int<9>, 0>&, hls::stream<ap_int<9>, 0>&, hls::stream<ap_fixed<17, 9, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<27, 25, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<27, 25, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<27, 25, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<34, 26, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<34, 26, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, unsigned int, unsigned int, int)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_oflow_process.hpp:273:26)
*HLSZ214-131h px 

éInlining function 'hls::stream<ap_fixed<27, 25, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>::write(ap_fixed<27, 25, (ap_q_mode)5, (ap_o_mode)3, 0> const&)' into 'void find_G_and_b_matrix<(unsigned short)1080, (unsigned short)1920, 11, 17, 9, 27, 25, 34, 26, false>(hls::stream<ap_int<9>, 0>&, hls::stream<ap_int<9>, 0>&, hls::stream<ap_fixed<17, 9, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<27, 25, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<27, 25, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<27, 25, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<34, 26, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<34, 26, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, unsigned int, unsigned int, int)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_oflow_process.hpp:272:26)
*HLSZ214-131h px 
Í
±Inlining function 'hls::stream<ap_fixed<17, 9, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>::read()' into 'void find_G_and_b_matrix<(unsigned short)1080, (unsigned short)1920, 11, 17, 9, 27, 25, 34, 26, false>(hls::stream<ap_int<9>, 0>&, hls::stream<ap_int<9>, 0>&, hls::stream<ap_fixed<17, 9, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<27, 25, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<27, 25, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<27, 25, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<34, 26, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<34, 26, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, unsigned int, unsigned int, int)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_oflow_process.hpp:181:32)
*HLSZ214-131h px 
¨
Inlining function 'hls::stream<ap_int<9>, 0>::read()' into 'void find_G_and_b_matrix<(unsigned short)1080, (unsigned short)1920, 11, 17, 9, 27, 25, 34, 26, false>(hls::stream<ap_int<9>, 0>&, hls::stream<ap_int<9>, 0>&, hls::stream<ap_fixed<17, 9, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<27, 25, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<27, 25, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<27, 25, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<34, 26, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<34, 26, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, unsigned int, unsigned int, int)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_oflow_process.hpp:180:32)
*HLSZ214-131h px 
¨
Inlining function 'hls::stream<ap_int<9>, 0>::read()' into 'void find_G_and_b_matrix<(unsigned short)1080, (unsigned short)1920, 11, 17, 9, 27, 25, 34, 26, false>(hls::stream<ap_int<9>, 0>&, hls::stream<ap_int<9>, 0>&, hls::stream<ap_fixed<17, 9, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<27, 25, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<27, 25, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<27, 25, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<34, 26, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<34, 26, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, unsigned int, unsigned int, int)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_oflow_process.hpp:179:32)
*HLSZ214-131h px 
Æ
ªInlining function 'hls::stream<ap_fixed<27, 25, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>::read(ap_fixed<27, 25, (ap_q_mode)5, (ap_o_mode)3, 0>&)' into 'hls::stream<ap_fixed<27, 25, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>::read()' (/tools/Xilinx/Vitis/2020.1/common/technology/autopilot/hls_stream_39.h:156:9)
*HLSZ214-131h px 
Æ
ªInlining function 'hls::stream<ap_fixed<34, 26, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>::read(ap_fixed<34, 26, (ap_q_mode)5, (ap_o_mode)3, 0>&)' into 'hls::stream<ap_fixed<34, 26, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>::read()' (/tools/Xilinx/Vitis/2020.1/common/technology/autopilot/hls_stream_39.h:156:9)
*HLSZ214-131h px 
×
»Inlining function 'hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>::write(ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0> const&)' into 'void find_flow<(unsigned short)1080, (unsigned short)1920, 27, 25, 34, 26, 16, 10, 55, 51, 40, 2, 102, 54, 11>(hls::stream<ap_fixed<27, 25, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<27, 25, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<27, 25, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<34, 26, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<34, 26, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<bool, 0>&, hls::stream<bool, 0>&, unsigned int, unsigned int, unsigned int, bool, ap_uint<1>)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow.hpp:260:23)
*HLSZ214-131h px 
×
»Inlining function 'hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>::write(ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0> const&)' into 'void find_flow<(unsigned short)1080, (unsigned short)1920, 27, 25, 34, 26, 16, 10, 55, 51, 40, 2, 102, 54, 11>(hls::stream<ap_fixed<27, 25, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<27, 25, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<27, 25, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<34, 26, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<34, 26, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<bool, 0>&, hls::stream<bool, 0>&, unsigned int, unsigned int, unsigned int, bool, ap_uint<1>)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow.hpp:259:23)
*HLSZ214-131h px 

åInlining function 'hls::stream<bool, 0>::write(bool const&)' into 'void find_flow<(unsigned short)1080, (unsigned short)1920, 27, 25, 34, 26, 16, 10, 55, 51, 40, 2, 102, 54, 11>(hls::stream<ap_fixed<27, 25, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<27, 25, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<27, 25, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<34, 26, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<34, 26, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<bool, 0>&, hls::stream<bool, 0>&, unsigned int, unsigned int, unsigned int, bool, ap_uint<1>)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow.hpp:253:19)
*HLSZ214-131h px 

åInlining function 'hls::stream<bool, 0>::write(bool const&)' into 'void find_flow<(unsigned short)1080, (unsigned short)1920, 27, 25, 34, 26, 16, 10, 55, 51, 40, 2, 102, 54, 11>(hls::stream<ap_fixed<27, 25, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<27, 25, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<27, 25, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<34, 26, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<34, 26, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<bool, 0>&, hls::stream<bool, 0>&, unsigned int, unsigned int, unsigned int, bool, ap_uint<1>)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow.hpp:252:19)
*HLSZ214-131h px 
¡
Inlining function 'hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>::read()' into 'void find_flow<(unsigned short)1080, (unsigned short)1920, 27, 25, 34, 26, 16, 10, 55, 51, 40, 2, 102, 54, 11>(hls::stream<ap_fixed<27, 25, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<27, 25, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<27, 25, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<34, 26, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<34, 26, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<bool, 0>&, hls::stream<bool, 0>&, unsigned int, unsigned int, unsigned int, bool, ap_uint<1>)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow.hpp:250:108)
*HLSZ214-131h px 
¡
Inlining function 'hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>::read()' into 'void find_flow<(unsigned short)1080, (unsigned short)1920, 27, 25, 34, 26, 16, 10, 55, 51, 40, 2, 102, 54, 11>(hls::stream<ap_fixed<27, 25, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<27, 25, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<27, 25, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<34, 26, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<34, 26, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<bool, 0>&, hls::stream<bool, 0>&, unsigned int, unsigned int, unsigned int, bool, ap_uint<1>)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow.hpp:249:108)
*HLSZ214-131h px 
 
Inlining function 'hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>::read()' into 'void find_flow<(unsigned short)1080, (unsigned short)1920, 27, 25, 34, 26, 16, 10, 55, 51, 40, 2, 102, 54, 11>(hls::stream<ap_fixed<27, 25, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<27, 25, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<27, 25, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<34, 26, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<34, 26, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<bool, 0>&, hls::stream<bool, 0>&, unsigned int, unsigned int, unsigned int, bool, ap_uint<1>)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow.hpp:247:72)
*HLSZ214-131h px 
 
Inlining function 'hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>::read()' into 'void find_flow<(unsigned short)1080, (unsigned short)1920, 27, 25, 34, 26, 16, 10, 55, 51, 40, 2, 102, 54, 11>(hls::stream<ap_fixed<27, 25, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<27, 25, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<27, 25, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<34, 26, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<34, 26, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<bool, 0>&, hls::stream<bool, 0>&, unsigned int, unsigned int, unsigned int, bool, ap_uint<1>)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow.hpp:246:72)
*HLSZ214-131h px 
 
Inlining function 'hls::stream<ap_fixed<34, 26, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>::read()' into 'void find_flow<(unsigned short)1080, (unsigned short)1920, 27, 25, 34, 26, 16, 10, 55, 51, 40, 2, 102, 54, 11>(hls::stream<ap_fixed<27, 25, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<27, 25, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<27, 25, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<34, 26, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<34, 26, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<bool, 0>&, hls::stream<bool, 0>&, unsigned int, unsigned int, unsigned int, bool, ap_uint<1>)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow.hpp:205:74)
*HLSZ214-131h px 
 
Inlining function 'hls::stream<ap_fixed<34, 26, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>::read()' into 'void find_flow<(unsigned short)1080, (unsigned short)1920, 27, 25, 34, 26, 16, 10, 55, 51, 40, 2, 102, 54, 11>(hls::stream<ap_fixed<27, 25, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<27, 25, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<27, 25, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<34, 26, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<34, 26, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<bool, 0>&, hls::stream<bool, 0>&, unsigned int, unsigned int, unsigned int, bool, ap_uint<1>)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow.hpp:204:74)
*HLSZ214-131h px 
 
Inlining function 'hls::stream<ap_fixed<27, 25, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>::read()' into 'void find_flow<(unsigned short)1080, (unsigned short)1920, 27, 25, 34, 26, 16, 10, 55, 51, 40, 2, 102, 54, 11>(hls::stream<ap_fixed<27, 25, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<27, 25, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<27, 25, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<34, 26, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<34, 26, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<bool, 0>&, hls::stream<bool, 0>&, unsigned int, unsigned int, unsigned int, bool, ap_uint<1>)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow.hpp:203:72)
*HLSZ214-131h px 
 
Inlining function 'hls::stream<ap_fixed<27, 25, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>::read()' into 'void find_flow<(unsigned short)1080, (unsigned short)1920, 27, 25, 34, 26, 16, 10, 55, 51, 40, 2, 102, 54, 11>(hls::stream<ap_fixed<27, 25, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<27, 25, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<27, 25, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<34, 26, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<34, 26, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<bool, 0>&, hls::stream<bool, 0>&, unsigned int, unsigned int, unsigned int, bool, ap_uint<1>)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow.hpp:202:70)
*HLSZ214-131h px 
 
Inlining function 'hls::stream<ap_fixed<27, 25, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>::read()' into 'void find_flow<(unsigned short)1080, (unsigned short)1920, 27, 25, 34, 26, 16, 10, 55, 51, 40, 2, 102, 54, 11>(hls::stream<ap_fixed<27, 25, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<27, 25, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<27, 25, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<34, 26, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<34, 26, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<bool, 0>&, hls::stream<bool, 0>&, unsigned int, unsigned int, unsigned int, bool, ap_uint<1>)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow.hpp:201:70)
*HLSZ214-131h px 
Å
©Inlining function 'hls::stream<bool, 0>::read(bool&)' into 'hls::stream<bool, 0>::read()' (/tools/Xilinx/Vitis/2020.1/common/technology/autopilot/hls_stream_39.h:156:9)
*HLSZ214-131h px 
Ý
ÁInlining function 'hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>::write(ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0> const&)' into 'void ProcessMedian3x3<1080, 1920, 0, 0, 0, 1922, 5, 25, 16, 10>(hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<bool, 0>&, ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0> (*) [(1920) >> (0)], ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0> (*) [(1) + ((5) - (1))], ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>*, ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>&, unsigned short, unsigned short, unsigned short&, ap_uint<13>*, ap_uint<13>, ap_uint<8>)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_median_blur.hpp:194:26)
*HLSZ214-131h px 
Ý
ÁInlining function 'hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>::write(ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0> const&)' into 'void ProcessMedian3x3<1080, 1920, 0, 0, 0, 1922, 5, 25, 16, 10>(hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<bool, 0>&, ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0> (*) [(1920) >> (0)], ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0> (*) [(1) + ((5) - (1))], ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>*, ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>&, unsigned short, unsigned short, unsigned short&, ap_uint<13>*, ap_uint<13>, ap_uint<8>)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_median_blur.hpp:192:26)
*HLSZ214-131h px 
û
ßInlining function 'hls::stream<bool, 0>::read()' into 'void ProcessMedian3x3<1080, 1920, 0, 0, 0, 1922, 5, 25, 16, 10>(hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<bool, 0>&, ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0> (*) [(1920) >> (0)], ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0> (*) [(1) + ((5) - (1))], ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>*, ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>&, unsigned short, unsigned short, unsigned short&, ap_uint<13>*, ap_uint<13>, ap_uint<8>)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_median_blur.hpp:191:22)
*HLSZ214-131h px 

ïInlining function 'void auMedianProc<0, 0, 5, 25, 16, 10>(ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>*, ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0> (*) [(1) + ((5) - (1))], ap_uint<8>)' into 'void ProcessMedian3x3<1080, 1920, 0, 0, 0, 1922, 5, 25, 16, 10>(hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<bool, 0>&, ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0> (*) [(1920) >> (0)], ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0> (*) [(1) + ((5) - (1))], ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>*, ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>&, unsigned short, unsigned short, unsigned short&, ap_uint<13>*, ap_uint<13>, ap_uint<8>)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_median_blur.hpp:185:9)
*HLSZ214-131h px 
¦
Inlining function 'hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>::read()' into 'void ProcessMedian3x3<1080, 1920, 0, 0, 0, 1922, 5, 25, 16, 10>(hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<bool, 0>&, ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0> (*) [(1920) >> (0)], ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0> (*) [(1) + ((5) - (1))], ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>*, ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>&, unsigned short, unsigned short, unsigned short&, ap_uint<13>*, ap_uint<13>, ap_uint<8>)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_median_blur.hpp:146:56)
*HLSZ214-131h px 
æ
ÊInlining function 'void ProcessMedian3x3<1080, 1920, 0, 0, 0, 1922, 5, 25, 16, 10>(hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<bool, 0>&, ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0> (*) [(1920) >> (0)], ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0> (*) [(1) + ((5) - (1))], ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>*, ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>&, unsigned short, unsigned short, unsigned short&, ap_uint<13>*, ap_uint<13>, ap_uint<8>)' into 'void auMedian3x3<1080, 1920, 0, 0, 0, 1922, 5, 25, 16, 10, false>(hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<bool, 0>&, ap_uint<8>, unsigned short, unsigned short)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_median_blur.hpp:327:9)
*HLSZ214-131h px 

îInlining function 'hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>::read()' into 'void auMedian3x3<1080, 1920, 0, 0, 0, 1922, 5, 25, 16, 10, false>(hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<bool, 0>&, ap_uint<8>, unsigned short, unsigned short)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_median_blur.hpp:293:32)
*HLSZ214-131h px 

ôInlining function 'hls::stream<ap_uint<32>, 0>::write(ap_uint<32> const&)' into 'xf::cv::Mat<3, 1080, 1920, 1, 2>::write(int, ap_uint<32>)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:677:10)
*HLSZ214-131h px 
¶
Inlining function 'hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>::read()' into 'void stitch_stream_fixed_int<(unsigned short)1080, (unsigned short)1920, 16, 10>(hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, xf::cv::Mat<3, (unsigned short)1080, (unsigned short)1920, 1, 2>&, unsigned int, unsigned int, unsigned int)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow.hpp:61:31)
*HLSZ214-131h px 
¶
Inlining function 'hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>::read()' into 'void stitch_stream_fixed_int<(unsigned short)1080, (unsigned short)1920, 16, 10>(hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, xf::cv::Mat<3, (unsigned short)1080, (unsigned short)1920, 1, 2>&, unsigned int, unsigned int, unsigned int)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow.hpp:60:31)
*HLSZ214-131h px 
¤
Inlining function 'hls::stream<ap_int<9>, 0>::stream(char const*)' into 'void xFLKOpticalFlowDenseKernel<(unsigned short)1080, (unsigned short)1920, 5, 50, 11, 16, 10, false>(xf::cv::Mat<0, (unsigned short)1080, (unsigned short)1920, 1, 2>&, xf::cv::Mat<0, (unsigned short)1080, (unsigned short)1920, 1, 2>&, xf::cv::Mat<3, (unsigned short)1080, (unsigned short)1920, 1, 2>&, xf::cv::Mat<3, (unsigned short)1080, (unsigned short)1920, 1, 2>&, unsigned int, unsigned int, unsigned int, unsigned int, int, bool, float, ap_uint<1>)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow.hpp:321:26)
*HLSZ214-131h px 
¤
Inlining function 'hls::stream<ap_int<9>, 0>::stream(char const*)' into 'void xFLKOpticalFlowDenseKernel<(unsigned short)1080, (unsigned short)1920, 5, 50, 11, 16, 10, false>(xf::cv::Mat<0, (unsigned short)1080, (unsigned short)1920, 1, 2>&, xf::cv::Mat<0, (unsigned short)1080, (unsigned short)1920, 1, 2>&, xf::cv::Mat<3, (unsigned short)1080, (unsigned short)1920, 1, 2>&, xf::cv::Mat<3, (unsigned short)1080, (unsigned short)1920, 1, 2>&, unsigned int, unsigned int, unsigned int, unsigned int, int, bool, float, ap_uint<1>)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow.hpp:321:40)
*HLSZ214-131h px 
Ê
®Inlining function 'hls::stream<ap_fixed<27, 25, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>::stream(char const*)' into 'void xFLKOpticalFlowDenseKernel<(unsigned short)1080, (unsigned short)1920, 5, 50, 11, 16, 10, false>(xf::cv::Mat<0, (unsigned short)1080, (unsigned short)1920, 1, 2>&, xf::cv::Mat<0, (unsigned short)1080, (unsigned short)1920, 1, 2>&, xf::cv::Mat<3, (unsigned short)1080, (unsigned short)1920, 1, 2>&, xf::cv::Mat<3, (unsigned short)1080, (unsigned short)1920, 1, 2>&, unsigned int, unsigned int, unsigned int, unsigned int, int, bool, float, ap_uint<1>)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow.hpp:322:52)
*HLSZ214-131h px 
Ê
®Inlining function 'hls::stream<ap_fixed<27, 25, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>::stream(char const*)' into 'void xFLKOpticalFlowDenseKernel<(unsigned short)1080, (unsigned short)1920, 5, 50, 11, 16, 10, false>(xf::cv::Mat<0, (unsigned short)1080, (unsigned short)1920, 1, 2>&, xf::cv::Mat<0, (unsigned short)1080, (unsigned short)1920, 1, 2>&, xf::cv::Mat<3, (unsigned short)1080, (unsigned short)1920, 1, 2>&, xf::cv::Mat<3, (unsigned short)1080, (unsigned short)1920, 1, 2>&, unsigned int, unsigned int, unsigned int, unsigned int, int, bool, float, ap_uint<1>)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow.hpp:322:74)
*HLSZ214-131h px 
Ê
®Inlining function 'hls::stream<ap_fixed<34, 26, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>::stream(char const*)' into 'void xFLKOpticalFlowDenseKernel<(unsigned short)1080, (unsigned short)1920, 5, 50, 11, 16, 10, false>(xf::cv::Mat<0, (unsigned short)1080, (unsigned short)1920, 1, 2>&, xf::cv::Mat<0, (unsigned short)1080, (unsigned short)1920, 1, 2>&, xf::cv::Mat<3, (unsigned short)1080, (unsigned short)1920, 1, 2>&, xf::cv::Mat<3, (unsigned short)1080, (unsigned short)1920, 1, 2>&, unsigned int, unsigned int, unsigned int, unsigned int, int, bool, float, ap_uint<1>)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow.hpp:323:54)
*HLSZ214-131h px 
Ê
®Inlining function 'hls::stream<ap_fixed<34, 26, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>::stream(char const*)' into 'void xFLKOpticalFlowDenseKernel<(unsigned short)1080, (unsigned short)1920, 5, 50, 11, 16, 10, false>(xf::cv::Mat<0, (unsigned short)1080, (unsigned short)1920, 1, 2>&, xf::cv::Mat<0, (unsigned short)1080, (unsigned short)1920, 1, 2>&, xf::cv::Mat<3, (unsigned short)1080, (unsigned short)1920, 1, 2>&, xf::cv::Mat<3, (unsigned short)1080, (unsigned short)1920, 1, 2>&, unsigned int, unsigned int, unsigned int, unsigned int, int, bool, float, ap_uint<1>)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow.hpp:323:78)
*HLSZ214-131h px 
Ê
®Inlining function 'hls::stream<ap_fixed<27, 25, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>::stream(char const*)' into 'void xFLKOpticalFlowDenseKernel<(unsigned short)1080, (unsigned short)1920, 5, 50, 11, 16, 10, false>(xf::cv::Mat<0, (unsigned short)1080, (unsigned short)1920, 1, 2>&, xf::cv::Mat<0, (unsigned short)1080, (unsigned short)1920, 1, 2>&, xf::cv::Mat<3, (unsigned short)1080, (unsigned short)1920, 1, 2>&, xf::cv::Mat<3, (unsigned short)1080, (unsigned short)1920, 1, 2>&, unsigned int, unsigned int, unsigned int, unsigned int, int, bool, float, ap_uint<1>)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow.hpp:324:52)
*HLSZ214-131h px 
É
­Inlining function 'hls::stream<ap_fixed<17, 9, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>::stream(char const*)' into 'void xFLKOpticalFlowDenseKernel<(unsigned short)1080, (unsigned short)1920, 5, 50, 11, 16, 10, false>(xf::cv::Mat<0, (unsigned short)1080, (unsigned short)1920, 1, 2>&, xf::cv::Mat<0, (unsigned short)1080, (unsigned short)1920, 1, 2>&, xf::cv::Mat<3, (unsigned short)1080, (unsigned short)1920, 1, 2>&, xf::cv::Mat<3, (unsigned short)1080, (unsigned short)1920, 1, 2>&, unsigned int, unsigned int, unsigned int, unsigned int, int, bool, float, ap_uint<1>)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow.hpp:325:46)
*HLSZ214-131h px 
Ê
®Inlining function 'hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>::stream(char const*)' into 'void xFLKOpticalFlowDenseKernel<(unsigned short)1080, (unsigned short)1920, 5, 50, 11, 16, 10, false>(xf::cv::Mat<0, (unsigned short)1080, (unsigned short)1920, 1, 2>&, xf::cv::Mat<0, (unsigned short)1080, (unsigned short)1920, 1, 2>&, xf::cv::Mat<3, (unsigned short)1080, (unsigned short)1920, 1, 2>&, xf::cv::Mat<3, (unsigned short)1080, (unsigned short)1920, 1, 2>&, unsigned int, unsigned int, unsigned int, unsigned int, int, bool, float, ap_uint<1>)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow.hpp:326:50)
*HLSZ214-131h px 
Ê
®Inlining function 'hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>::stream(char const*)' into 'void xFLKOpticalFlowDenseKernel<(unsigned short)1080, (unsigned short)1920, 5, 50, 11, 16, 10, false>(xf::cv::Mat<0, (unsigned short)1080, (unsigned short)1920, 1, 2>&, xf::cv::Mat<0, (unsigned short)1080, (unsigned short)1920, 1, 2>&, xf::cv::Mat<3, (unsigned short)1080, (unsigned short)1920, 1, 2>&, xf::cv::Mat<3, (unsigned short)1080, (unsigned short)1920, 1, 2>&, unsigned int, unsigned int, unsigned int, unsigned int, int, bool, float, ap_uint<1>)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow.hpp:326:80)
*HLSZ214-131h px 

Inlining function 'hls::stream<bool, 0>::stream(char const*)' into 'void xFLKOpticalFlowDenseKernel<(unsigned short)1080, (unsigned short)1920, 5, 50, 11, 16, 10, false>(xf::cv::Mat<0, (unsigned short)1080, (unsigned short)1920, 1, 2>&, xf::cv::Mat<0, (unsigned short)1080, (unsigned short)1920, 1, 2>&, xf::cv::Mat<3, (unsigned short)1080, (unsigned short)1920, 1, 2>&, xf::cv::Mat<3, (unsigned short)1080, (unsigned short)1920, 1, 2>&, unsigned int, unsigned int, unsigned int, unsigned int, int, bool, float, ap_uint<1>)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow.hpp:332:52)
*HLSZ214-131h px 

Inlining function 'hls::stream<bool, 0>::stream(char const*)' into 'void xFLKOpticalFlowDenseKernel<(unsigned short)1080, (unsigned short)1920, 5, 50, 11, 16, 10, false>(xf::cv::Mat<0, (unsigned short)1080, (unsigned short)1920, 1, 2>&, xf::cv::Mat<0, (unsigned short)1080, (unsigned short)1920, 1, 2>&, xf::cv::Mat<3, (unsigned short)1080, (unsigned short)1920, 1, 2>&, xf::cv::Mat<3, (unsigned short)1080, (unsigned short)1920, 1, 2>&, unsigned int, unsigned int, unsigned int, unsigned int, int, bool, float, ap_uint<1>)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow.hpp:332:23)
*HLSZ214-131h px 
Ê
®Inlining function 'hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>::stream(char const*)' into 'void xFLKOpticalFlowDenseKernel<(unsigned short)1080, (unsigned short)1920, 5, 50, 11, 16, 10, false>(xf::cv::Mat<0, (unsigned short)1080, (unsigned short)1920, 1, 2>&, xf::cv::Mat<0, (unsigned short)1080, (unsigned short)1920, 1, 2>&, xf::cv::Mat<3, (unsigned short)1080, (unsigned short)1920, 1, 2>&, xf::cv::Mat<3, (unsigned short)1080, (unsigned short)1920, 1, 2>&, unsigned int, unsigned int, unsigned int, unsigned int, int, bool, float, ap_uint<1>)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow.hpp:331:83)
*HLSZ214-131h px 
Ê
®Inlining function 'hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>::stream(char const*)' into 'void xFLKOpticalFlowDenseKernel<(unsigned short)1080, (unsigned short)1920, 5, 50, 11, 16, 10, false>(xf::cv::Mat<0, (unsigned short)1080, (unsigned short)1920, 1, 2>&, xf::cv::Mat<0, (unsigned short)1080, (unsigned short)1920, 1, 2>&, xf::cv::Mat<3, (unsigned short)1080, (unsigned short)1920, 1, 2>&, xf::cv::Mat<3, (unsigned short)1080, (unsigned short)1920, 1, 2>&, unsigned int, unsigned int, unsigned int, unsigned int, int, bool, float, ap_uint<1>)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow.hpp:331:50)
*HLSZ214-131h px 
É
­Inlining function 'hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>::stream(char const*)' into 'void xFLKOpticalFlowDenseKernel<(unsigned short)1080, (unsigned short)1920, 5, 50, 11, 16, 10, false>(xf::cv::Mat<0, (unsigned short)1080, (unsigned short)1920, 1, 2>&, xf::cv::Mat<0, (unsigned short)1080, (unsigned short)1920, 1, 2>&, xf::cv::Mat<3, (unsigned short)1080, (unsigned short)1920, 1, 2>&, xf::cv::Mat<3, (unsigned short)1080, (unsigned short)1920, 1, 2>&, unsigned int, unsigned int, unsigned int, unsigned int, int, bool, float, ap_uint<1>)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow.hpp:330:9)
*HLSZ214-131h px 
Ê
®Inlining function 'hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>::stream(char const*)' into 'void xFLKOpticalFlowDenseKernel<(unsigned short)1080, (unsigned short)1920, 5, 50, 11, 16, 10, false>(xf::cv::Mat<0, (unsigned short)1080, (unsigned short)1920, 1, 2>&, xf::cv::Mat<0, (unsigned short)1080, (unsigned short)1920, 1, 2>&, xf::cv::Mat<3, (unsigned short)1080, (unsigned short)1920, 1, 2>&, xf::cv::Mat<3, (unsigned short)1080, (unsigned short)1920, 1, 2>&, unsigned int, unsigned int, unsigned int, unsigned int, int, bool, float, ap_uint<1>)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow.hpp:329:50)
*HLSZ214-131h px 
Ê
®Inlining function 'hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>::stream(char const*)' into 'void xFLKOpticalFlowDenseKernel<(unsigned short)1080, (unsigned short)1920, 5, 50, 11, 16, 10, false>(xf::cv::Mat<0, (unsigned short)1080, (unsigned short)1920, 1, 2>&, xf::cv::Mat<0, (unsigned short)1080, (unsigned short)1920, 1, 2>&, xf::cv::Mat<3, (unsigned short)1080, (unsigned short)1920, 1, 2>&, xf::cv::Mat<3, (unsigned short)1080, (unsigned short)1920, 1, 2>&, unsigned int, unsigned int, unsigned int, unsigned int, int, bool, float, ap_uint<1>)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow.hpp:328:74)
*HLSZ214-131h px 
Ê
®Inlining function 'hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>::stream(char const*)' into 'void xFLKOpticalFlowDenseKernel<(unsigned short)1080, (unsigned short)1920, 5, 50, 11, 16, 10, false>(xf::cv::Mat<0, (unsigned short)1080, (unsigned short)1920, 1, 2>&, xf::cv::Mat<0, (unsigned short)1080, (unsigned short)1920, 1, 2>&, xf::cv::Mat<3, (unsigned short)1080, (unsigned short)1920, 1, 2>&, xf::cv::Mat<3, (unsigned short)1080, (unsigned short)1920, 1, 2>&, unsigned int, unsigned int, unsigned int, unsigned int, int, bool, float, ap_uint<1>)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow.hpp:328:50)
*HLSZ214-131h px 
Ê
®Inlining function 'hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>::stream(char const*)' into 'void xFLKOpticalFlowDenseKernel<(unsigned short)1080, (unsigned short)1920, 5, 50, 11, 16, 10, false>(xf::cv::Mat<0, (unsigned short)1080, (unsigned short)1920, 1, 2>&, xf::cv::Mat<0, (unsigned short)1080, (unsigned short)1920, 1, 2>&, xf::cv::Mat<3, (unsigned short)1080, (unsigned short)1920, 1, 2>&, xf::cv::Mat<3, (unsigned short)1080, (unsigned short)1920, 1, 2>&, unsigned int, unsigned int, unsigned int, unsigned int, int, bool, float, ap_uint<1>)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow.hpp:327:85)
*HLSZ214-131h px 
Ê
®Inlining function 'hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>::stream(char const*)' into 'void xFLKOpticalFlowDenseKernel<(unsigned short)1080, (unsigned short)1920, 5, 50, 11, 16, 10, false>(xf::cv::Mat<0, (unsigned short)1080, (unsigned short)1920, 1, 2>&, xf::cv::Mat<0, (unsigned short)1080, (unsigned short)1920, 1, 2>&, xf::cv::Mat<3, (unsigned short)1080, (unsigned short)1920, 1, 2>&, xf::cv::Mat<3, (unsigned short)1080, (unsigned short)1920, 1, 2>&, unsigned int, unsigned int, unsigned int, unsigned int, int, bool, float, ap_uint<1>)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow.hpp:327:50)
*HLSZ214-131h px 
â
ÆInlining function 'hls::stream<ap_uint<32>, 0>::write(ap_uint<32> const&)' into 'xf::cv::MMIterOut<32, 3, 1080, 1920, 1, 2>::MatStream2AxiStream(hls::stream<ap_uint<32>, 2>&, hls::stream<ap_uint<32>, 0>&, int, int, int)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1270:18)
*HLSZ214-131h px 
â
ÆInlining function 'hls::stream<ap_uint<32>, 0>::write(ap_uint<32> const&)' into 'xf::cv::MMIterOut<32, 3, 1080, 1920, 1, 2>::MatStream2AxiStream(hls::stream<ap_uint<32>, 2>&, hls::stream<ap_uint<32>, 0>&, int, int, int)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1261:26)
*HLSZ214-131h px 
Ï
³Inlining function 'hls::stream<ap_uint<32>, 0>::read()' into 'xf::cv::MMIterOut<32, 3, 1080, 1920, 1, 2>::MatStream2AxiStream(hls::stream<ap_uint<32>, 2>&, hls::stream<ap_uint<32>, 0>&, int, int, int)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1254:46)
*HLSZ214-131h px 
¸
Inlining function 'hls::stream<ap_uint<32>, 0>::read()' into 'xf::cv::MMIterOut<32, 3, 1080, 1920, 1, 2>::AxiStream2Axi(hls::stream<ap_uint<32>, 0>&, ap_uint<32>*, ap_uint<22>&)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1310:16)
*HLSZ214-131h px 
°
Inlining function 'hls::stream<ap_uint<32>, 0>::stream()' into 'xf::cv::MMIterOut<32, 3, 1080, 1920, 1, 2>::Mat2Axi(hls::stream<ap_uint<32>, 2>&, ap_uint<32>*, int, int)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1337:35)
*HLSZ214-131h px 
Û
¿Inlining function 'xf::cv::Mat<0, 1080, 1920, 1, 2>::Mat()' into 'pyr_dense_optical_flow_accel' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/src/xf_pyr_dense_optical_flow_accel.cpp:63:48)
*HLSZ214-131h px 
Û
¿Inlining function 'xf::cv::Mat<0, 1080, 1920, 1, 2>::Mat()' into 'pyr_dense_optical_flow_accel' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/src/xf_pyr_dense_optical_flow_accel.cpp:70:48)
*HLSZ214-131h px 
Û
¿Inlining function 'xf::cv::Mat<3, 1080, 1920, 1, 2>::Mat()' into 'pyr_dense_optical_flow_accel' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/src/xf_pyr_dense_optical_flow_accel.cpp:77:49)
*HLSZ214-131h px 
Û
¿Inlining function 'xf::cv::Mat<3, 1080, 1920, 1, 2>::Mat()' into 'pyr_dense_optical_flow_accel' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/src/xf_pyr_dense_optical_flow_accel.cpp:84:49)
*HLSZ214-131h px 
Ù
½Unsupport array_partition pragma on function argument, in 'call' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_scale.hpp:104:23)
*HLSZ214-180h px 
Õ
¹Unrolling loop 'VITIS_LOOP_197_5' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_oflow_process.hpp:197:31) in function 'find_G_and_b_matrix<(unsigned short)1080, (unsigned short)1920, 11, 17, 9, 27, 25, 34, 26, false>' completely with a factor of 10 (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_oflow_process.hpp:197:31)
*HLSZ214-186h px 
Õ
¹Unrolling loop 'VITIS_LOOP_227_6' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_oflow_process.hpp:227:31) in function 'find_G_and_b_matrix<(unsigned short)1080, (unsigned short)1920, 11, 17, 9, 27, 25, 34, 26, false>' completely with a factor of 10 (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_oflow_process.hpp:227:31)
*HLSZ214-186h px 
«
Unrolling loop 'VITIS_LOOP_150_1' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_median_blur.hpp:150:27) in function 'auMedian3x3<1080, 1920, 0, 0, 0, 1922, 5, 25, 16, 10, false>' completely with a factor of 5 (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_median_blur.hpp:150:27)
*HLSZ214-186h px 
«
Unrolling loop 'VITIS_LOOP_172_2' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_median_blur.hpp:172:31) in function 'auMedian3x3<1080, 1920, 0, 0, 0, 1922, 5, 25, 16, 10, false>' completely with a factor of 5 (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_median_blur.hpp:172:31)
*HLSZ214-186h px 
¨
Unrolling loop 'Compute_Grad_Loop' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_median_blur.hpp:37:5) in function 'auMedian3x3<1080, 1920, 0, 0, 0, 1922, 5, 25, 16, 10, false>' completely with a factor of 5 (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_median_blur.hpp:37:5)
*HLSZ214-186h px 
¨
Unrolling loop 'VITIS_LOOP_42_1' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_median_blur.hpp:42:19) in function 'auMedian3x3<1080, 1920, 0, 0, 0, 1922, 5, 25, 16, 10, false>' completely with a factor of 5 (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_median_blur.hpp:42:19)
*HLSZ214-186h px 
¨
Unrolling loop 'VITIS_LOOP_42_1' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_median_blur.hpp:42:19) in function 'auMedian3x3<1080, 1920, 0, 0, 0, 1922, 5, 25, 16, 10, false>' completely with a factor of 5 (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_median_blur.hpp:42:19)
*HLSZ214-186h px 
¨
Unrolling loop 'VITIS_LOOP_42_1' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_median_blur.hpp:42:19) in function 'auMedian3x3<1080, 1920, 0, 0, 0, 1922, 5, 25, 16, 10, false>' completely with a factor of 5 (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_median_blur.hpp:42:19)
*HLSZ214-186h px 
¨
Unrolling loop 'VITIS_LOOP_42_1' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_median_blur.hpp:42:19) in function 'auMedian3x3<1080, 1920, 0, 0, 0, 1922, 5, 25, 16, 10, false>' completely with a factor of 5 (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_median_blur.hpp:42:19)
*HLSZ214-186h px 
¨
Unrolling loop 'VITIS_LOOP_42_1' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_median_blur.hpp:42:19) in function 'auMedian3x3<1080, 1920, 0, 0, 0, 1922, 5, 25, 16, 10, false>' completely with a factor of 5 (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_median_blur.hpp:42:19)
*HLSZ214-186h px 
¥
Unrolling loop 'auSortLoop2' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_median_blur.hpp:81:13) in function 'auMedian3x3<1080, 1920, 0, 0, 0, 1922, 5, 25, 16, 10, false>' completely with a factor of 12 (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_median_blur.hpp:81:13)
*HLSZ214-186h px 
¥
Unrolling loop 'auSortLoop1' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_median_blur.hpp:62:13) in function 'auMedian3x3<1080, 1920, 0, 0, 0, 1922, 5, 25, 16, 10, false>' completely with a factor of 12 (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_median_blur.hpp:62:13)
*HLSZ214-186h px 
«
Unrolling loop 'VITIS_LOOP_198_3' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_median_blur.hpp:198:27) in function 'auMedian3x3<1080, 1920, 0, 0, 0, 1922, 5, 25, 16, 10, false>' completely with a factor of 5 (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_median_blur.hpp:198:27)
*HLSZ214-186h px 
«
Unrolling loop 'VITIS_LOOP_203_4' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_median_blur.hpp:203:20) in function 'auMedian3x3<1080, 1920, 0, 0, 0, 1922, 5, 25, 16, 10, false>' completely with a factor of 4 (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_median_blur.hpp:203:20)
*HLSZ214-186h px 
«
Unrolling loop 'VITIS_LOOP_203_4' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_median_blur.hpp:203:20) in function 'auMedian3x3<1080, 1920, 0, 0, 0, 1922, 5, 25, 16, 10, false>' completely with a factor of 4 (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_median_blur.hpp:203:20)
*HLSZ214-186h px 
«
Unrolling loop 'VITIS_LOOP_203_4' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_median_blur.hpp:203:20) in function 'auMedian3x3<1080, 1920, 0, 0, 0, 1922, 5, 25, 16, 10, false>' completely with a factor of 4 (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_median_blur.hpp:203:20)
*HLSZ214-186h px 
«
Unrolling loop 'VITIS_LOOP_203_4' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_median_blur.hpp:203:20) in function 'auMedian3x3<1080, 1920, 0, 0, 0, 1922, 5, 25, 16, 10, false>' completely with a factor of 4 (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_median_blur.hpp:203:20)
*HLSZ214-186h px 
«
Unrolling loop 'VITIS_LOOP_203_4' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_median_blur.hpp:203:20) in function 'auMedian3x3<1080, 1920, 0, 0, 0, 1922, 5, 25, 16, 10, false>' completely with a factor of 4 (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_median_blur.hpp:203:20)
*HLSZ214-186h px 
«
Unrolling loop 'VITIS_LOOP_333_5' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_median_blur.hpp:333:27) in function 'auMedian3x3<1080, 1920, 0, 0, 0, 1922, 5, 25, 16, 10, false>' completely with a factor of 4 (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_median_blur.hpp:333:27)
*HLSZ214-186h px 
«
Unrolling loop 'VITIS_LOOP_302_4' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_median_blur.hpp:302:20) in function 'auMedian3x3<1080, 1920, 0, 0, 0, 1922, 5, 25, 16, 10, false>' completely with a factor of 2 (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_median_blur.hpp:302:20)
*HLSZ214-186h px 
ñ
ÕInlining function 'xf::cv::MMIterIn<32, 0, 1080, 1920, 1, 2>::Array2xfMat(ap_uint<32>*, xf::cv::Mat<0, 1080, 1920, 1, 2>&) (.221.227)' into 'void xf::cv::Array2xfMat<32, 0, 1080, 1920, 1>(ap_uint<32>*, xf::cv::Mat<0, 1080, 1920, 1, 2>&)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_utility.hpp:518:0)
*HLSZ214-178h px 
æ
ÊInlining function 'xf::cv::MMIterIn<32, 3, 1080, 1920, 1, 2>::Array2xfMat(ap_uint<32>*, xf::cv::Mat<3, 1080, 1920, 1, 2>&)' into 'void xf::cv::Array2xfMat<32, 3, 1080, 1920, 1>(ap_uint<32>*, xf::cv::Mat<3, 1080, 1920, 1, 2>&)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_utility.hpp:518:0)
*HLSZ214-178h px 

üInlining function 'xf::cv::Mat<3, 1080, 1920, 1, 2>::read(int)' into 'void split_stream_int_fixed<(unsigned short)1080, (unsigned short)1920, 16, 10>(xf::cv::Mat<3, (unsigned short)1080, (unsigned short)1920, 1, 2>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, unsigned int, unsigned int, unsigned int)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow.hpp:91:0)
*HLSZ214-178h px 

èInlining function 'int const& std::min<int>(int const&, int const&)' into 'void findGradients<(unsigned short)1080, (unsigned short)1920, 5, 50, 11, 17, 9, 32, 22, 16, 10, 48, 16, false>(xf::cv::Mat<0, (unsigned short)1080, (unsigned short)1920, 1, 2>&, xf::cv::Mat<0, (unsigned short)1080, (unsigned short)1920, 1, 2>&, hls::stream<ap_fixed<17, 9, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_int<9>, 0>&, hls::stream<ap_int<9>, 0>&, unsigned int, unsigned int, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, int)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_find_gradients.hpp:139:0)
*HLSZ214-178h px 
ÿ
ãInlining function 'xf::cv::Mat<0, 1080, 1920, 1, 2>::read(int)' into 'void findGradients<(unsigned short)1080, (unsigned short)1920, 5, 50, 11, 17, 9, 32, 22, 16, 10, 48, 16, false>(xf::cv::Mat<0, (unsigned short)1080, (unsigned short)1920, 1, 2>&, xf::cv::Mat<0, (unsigned short)1080, (unsigned short)1920, 1, 2>&, hls::stream<ap_fixed<17, 9, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_int<9>, 0>&, hls::stream<ap_int<9>, 0>&, unsigned int, unsigned int, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, int)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_find_gradients.hpp:139:0)
*HLSZ214-178h px 
ÿ
ãInlining function 'xf::cv::Mat<0, 1080, 1920, 1, 2>::read(int)' into 'void findGradients<(unsigned short)1080, (unsigned short)1920, 5, 50, 11, 17, 9, 32, 22, 16, 10, 48, 16, false>(xf::cv::Mat<0, (unsigned short)1080, (unsigned short)1920, 1, 2>&, xf::cv::Mat<0, (unsigned short)1080, (unsigned short)1920, 1, 2>&, hls::stream<ap_fixed<17, 9, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_int<9>, 0>&, hls::stream<ap_int<9>, 0>&, unsigned int, unsigned int, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, int)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_find_gradients.hpp:139:0)
*HLSZ214-178h px 
ÿ
ãInlining function 'xf::cv::Mat<0, 1080, 1920, 1, 2>::read(int)' into 'void findGradients<(unsigned short)1080, (unsigned short)1920, 5, 50, 11, 17, 9, 32, 22, 16, 10, 48, 16, false>(xf::cv::Mat<0, (unsigned short)1080, (unsigned short)1920, 1, 2>&, xf::cv::Mat<0, (unsigned short)1080, (unsigned short)1920, 1, 2>&, hls::stream<ap_fixed<17, 9, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_int<9>, 0>&, hls::stream<ap_int<9>, 0>&, unsigned int, unsigned int, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, int)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_find_gradients.hpp:139:0)
*HLSZ214-178h px 
ÿ
ãInlining function 'xf::cv::Mat<0, 1080, 1920, 1, 2>::read(int)' into 'void findGradients<(unsigned short)1080, (unsigned short)1920, 5, 50, 11, 17, 9, 32, 22, 16, 10, 48, 16, false>(xf::cv::Mat<0, (unsigned short)1080, (unsigned short)1920, 1, 2>&, xf::cv::Mat<0, (unsigned short)1080, (unsigned short)1920, 1, 2>&, hls::stream<ap_fixed<17, 9, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_int<9>, 0>&, hls::stream<ap_int<9>, 0>&, unsigned int, unsigned int, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, int)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_find_gradients.hpp:139:0)
*HLSZ214-178h px 
ÿ
ãInlining function 'xf::cv::Mat<0, 1080, 1920, 1, 2>::read(int)' into 'void findGradients<(unsigned short)1080, (unsigned short)1920, 5, 50, 11, 17, 9, 32, 22, 16, 10, 48, 16, false>(xf::cv::Mat<0, (unsigned short)1080, (unsigned short)1920, 1, 2>&, xf::cv::Mat<0, (unsigned short)1080, (unsigned short)1920, 1, 2>&, hls::stream<ap_fixed<17, 9, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_int<9>, 0>&, hls::stream<ap_int<9>, 0>&, unsigned int, unsigned int, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, int)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_find_gradients.hpp:139:0)
*HLSZ214-178h px 
è
ÌInlining function 'std::sqrt(float)' into 'void find_flow<(unsigned short)1080, (unsigned short)1920, 27, 25, 34, 26, 16, 10, 55, 51, 40, 2, 102, 54, 11>(hls::stream<ap_fixed<27, 25, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<27, 25, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<27, 25, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<34, 26, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<34, 26, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<bool, 0>&, hls::stream<bool, 0>&, unsigned int, unsigned int, unsigned int, bool, ap_uint<1>)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow.hpp:173:0)
*HLSZ214-178h px 
§
Inlining function 'xf::cv::Mat<3, 1080, 1920, 1, 2>::write(int, ap_uint<32>)' into 'void stitch_stream_fixed_int<(unsigned short)1080, (unsigned short)1920, 16, 10>(hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, hls::stream<ap_fixed<16, 10, (ap_q_mode)5, (ap_o_mode)3, 0>, 0>&, xf::cv::Mat<3, (unsigned short)1080, (unsigned short)1920, 1, 2>&, unsigned int, unsigned int, unsigned int)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow.hpp:35:0)
*HLSZ214-178h px 
ç
ËInlining function 'xf::cv::MMIterOut<32, 3, 1080, 1920, 1, 2>::xfMat2Array(xf::cv::Mat<3, 1080, 1920, 1, 2>&, ap_uint<32>*)' into 'void xf::cv::xfMat2Array<32, 3, 1080, 1920, 1>(xf::cv::Mat<3, 1080, 1920, 1, 2>&, ap_uint<32>*)' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_utility.hpp:508:0)
*HLSZ214-178h px 
Õ
¹Burst read of variable length and bit width 32 has been inferred on port 'gmem1' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1003:9)
*HLSZ214-115h px 
Õ
¹Burst read of variable length and bit width 32 has been inferred on port 'gmem3' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1003:9)
*HLSZ214-115h px 
Ö
ºBurst write of variable length and bit width 32 has been inferred on port 'gmem4' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1305:9)
*HLSZ214-115h px 
º
Finished Linking Time (s): cpu = 00:01:08 ; elapsed = 00:01:09 . Memory (MB): peak = 1666.004 ; gain = 1229.793 ; free physical = 3658 ; free virtual = 26141
*HLSZ200-111h px 
Ã
§Finished Checking Pragmas Time (s): cpu = 00:01:08 ; elapsed = 00:01:09 . Memory (MB): peak = 1666.004 ; gain = 1229.793 ; free physical = 3658 ; free virtual = 26141
*HLSZ200-111h px 
<
"Starting code transformations ...
*HLSZ200-10h px 
Æ
ªFinished Standard Transforms Time (s): cpu = 00:01:09 ; elapsed = 00:01:09 . Memory (MB): peak = 1666.004 ; gain = 1229.793 ; free physical = 3577 ; free virtual = 26074
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
°Finished Checking Synthesizability Time (s): cpu = 00:01:10 ; elapsed = 00:01:11 . Memory (MB): peak = 1666.004 ; gain = 1229.793 ; free physical = 3480 ; free virtual = 25985
*HLSZ200-111h px 

üPipelining loop 'VITIS_LOOP_275_1' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_median_blur.hpp:275) in function 'auMedian3x3<1080, 1920, 0, 0, 0, 1922, 5, 25, 16, 10, false>' automatically.
*XFORMZ203-510h px 

üPipelining loop 'VITIS_LOOP_298_3' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_median_blur.hpp:302) in function 'auMedian3x3<1080, 1920, 0, 0, 0, 1922, 5, 25, 16, 10, false>' automatically.
*XFORMZ203-510h px 
¨
Unrolling all sub-loops inside loop 'Col_Loop' in function 'auMedian3x3<1080, 1920, 0, 0, 0, 1922, 5, 25, 16, 10, false>' for pipelining.
*XFORMZ203-502h px 
Ö
¸Updating loop lower bound from 1 to 11 for loop 'VITIS_LOOP_110_1' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_oflow_process.hpp:110:29) in function 'find_G_and_b_matrix<(unsigned short)1080, (unsigned short)1920, 11, 17, 9, 27, 25, 34, 26, false>'.
*XFORMZ203-561h px 
­
Updating loop upper bound from 5 to 25 for loop 'auApplyMaskLoop' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_median_blur.hpp:55:18) in function 'auMedian3x3<1080, 1920, 0, 0, 0, 1922, 5, 25, 16, 10, false>'.
*XFORMZ203-561h px 
­
Updating loop lower bound from 5 to 25 for loop 'auApplyMaskLoop' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_median_blur.hpp:55:18) in function 'auMedian3x3<1080, 1920, 0, 0, 0, 1922, 5, 25, 16, 10, false>'.
*XFORMZ203-561h px 
¤
Updating loop lower bound from 1 to 2 for loop 'Col_Loop' in function 'auMedian3x3<1080, 1920, 0, 0, 0, 1922, 5, 25, 16, 10, false>'.
*XFORMZ203-561h px 
Þ
1Unrolling loop %s completely with a factor of %s.200489*hls2ï
Ú'auApplyMaskLoop' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_median_blur.hpp:55) in function 'auMedian3x3<1080, 1920, 0, 0, 0, 1922, 5, 25, 16, 10, false>'2default:default2
252default:defaultZ200-489h px 
Ð
²Partitioning array 'buffer.V' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_scale.hpp:271) in dimension 1 completely.
*XFORMZ203-101h px 
Ü
¾Partitioning array 'bufLines_ix.V' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_oflow_process.hpp:44) in dimension 1 completely.
*XFORMZ203-101h px 
Ü
¾Partitioning array 'bufLines_iy.V' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_oflow_process.hpp:46) in dimension 1 completely.
*XFORMZ203-101h px 
Ü
¾Partitioning array 'bufLines_it.V' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_oflow_process.hpp:48) in dimension 1 completely.
*XFORMZ203-101h px 
ä
ÆPartitioning array 'colsum_prevWIN_IxIx.V' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_oflow_process.hpp:97) in dimension 1 completely.
*XFORMZ203-101h px 
ä
ÆPartitioning array 'colsum_prevWIN_IxIy.V' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_oflow_process.hpp:98) in dimension 1 completely.
*XFORMZ203-101h px 
ä
ÆPartitioning array 'colsum_prevWIN_IyIy.V' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_oflow_process.hpp:99) in dimension 1 completely.
*XFORMZ203-101h px 
å
ÇPartitioning array 'colsum_prevWIN_IxIt.V' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_oflow_process.hpp:100) in dimension 1 completely.
*XFORMZ203-101h px 
å
ÇPartitioning array 'colsum_prevWIN_IyIt.V' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_oflow_process.hpp:101) in dimension 1 completely.
*XFORMZ203-101h px 
þ
Completely partitioning array '%s' %saccessed through non-constant indices on dimension %s%s, which may result in long runtime and suboptimal QoR due to large multiplexers. Please consider wrapping the array access into a function or using a register file core instead.
200914*hls2

lineBuffer2default:default2
(/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_find_gradients.hpp:173) 2default:default2
12default:default2
 (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_find_gradients.hpp:238:25)2default:defaultZ200-914h px[For help on HLS 200-914 see www.xilinx.com/html_docs/xilinx2020_1/hls-guidance/200-914.html 
Û
½Partitioning array 'lineBuffer' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_find_gradients.hpp:173) in dimension 1 completely.
*XFORMZ203-101h px 
Ý
¿Partitioning array 'curr_img_buf' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_find_gradients.hpp:184) in dimension 1 completely.
*XFORMZ203-101h px 
×
¹Partitioning array 'row_ind.V' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_median_blur.hpp:238) in dimension 1 completely.
*XFORMZ203-101h px 
×
¹Partitioning array 'src_buf.V' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_median_blur.hpp:252) in dimension 1 completely.
*XFORMZ203-101h px 
Ó
µPartitioning array 'buf.V' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_median_blur.hpp:260) in dimension 1 completely.
*XFORMZ203-101h px 
Ð
²Partitioning array 'buffer.V' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_scale.hpp:271) in dimension 1 completely.
*XFORMZ203-101h px 
×
¹Partitioning array 'src_buf.V' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_median_blur.hpp:252) in dimension 2 completely.
*XFORMZ203-101h px 
®
Updating loop lower bound from 1 to 5 for loop 'VITIS_LOOP_275_1' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_median_blur.hpp:275:32) in function 'auMedian3x3<1080, 1920, 0, 0, 0, 1922, 5, 25, 16, 10, false>'.
*XFORMZ203-561h px 
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
ê
¯An internal stream '%s' %swith default size can result in deadlock. Please consider resizing the stream using the directive 'set_directive_stream' or the 'HLS stream' pragma.
200805*hls2
ldata2default:default2z
f(/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1114) 2default:defaultZ200-805h px 
û
¯An internal stream '%s' %swith default size can result in deadlock. Please consider resizing the stream using the directive 'set_directive_stream' or the 'HLS stream' pragma.
200805*hls2
sigmaIx22default:default2
s(/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow.hpp:322) 2default:defaultZ200-805h px 
û
¯An internal stream '%s' %swith default size can result in deadlock. Please consider resizing the stream using the directive 'set_directive_stream' or the 'HLS stream' pragma.
200805*hls2
sigmaIy22default:default2
s(/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow.hpp:322) 2default:defaultZ200-805h px 
ü
¯An internal stream '%s' %swith default size can result in deadlock. Please consider resizing the stream using the directive 'set_directive_stream' or the 'HLS stream' pragma.
200805*hls2
	sigmaIxIt2default:default2
s(/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow.hpp:323) 2default:defaultZ200-805h px 
ü
¯An internal stream '%s' %swith default size can result in deadlock. Please consider resizing the stream using the directive 'set_directive_stream' or the 'HLS stream' pragma.
200805*hls2
	sigmaIyIt2default:default2
s(/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow.hpp:323) 2default:defaultZ200-805h px 
ü
¯An internal stream '%s' %swith default size can result in deadlock. Please consider resizing the stream using the directive 'set_directive_stream' or the 'HLS stream' pragma.
200805*hls2
	sigmaIxIy2default:default2
s(/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow.hpp:324) 2default:defaultZ200-805h px 

¯An internal stream '%s' %swith default size can result in deadlock. Please consider resizing the stream using the directive 'set_directive_stream' or the 'HLS stream' pragma.
200805*hls2!
strmFlowU_fil2default:default2
s(/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow.hpp:326) 2default:defaultZ200-805h px 

¯An internal stream '%s' %swith default size can result in deadlock. Please consider resizing the stream using the directive 'set_directive_stream' or the 'HLS stream' pragma.
200805*hls2!
strmFlowV_fil2default:default2
s(/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow.hpp:326) 2default:defaultZ200-805h px 

¯An internal stream '%s' %swith default size can result in deadlock. Please consider resizing the stream using the directive 'set_directive_stream' or the 'HLS stream' pragma.
200805*hls2%
strmFlowU_fil_out2default:default2
s(/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow.hpp:327) 2default:defaultZ200-805h px 

¯An internal stream '%s' %swith default size can result in deadlock. Please consider resizing the stream using the directive 'set_directive_stream' or the 'HLS stream' pragma.
200805*hls2%
strmFlowV_fil_out2default:default2
s(/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow.hpp:327) 2default:defaultZ200-805h px 

¯An internal stream '%s' %swith default size can result in deadlock. Please consider resizing the stream using the directive 'set_directive_stream' or the 'HLS stream' pragma.
200805*hls2#
strmFlowU_split2default:default2
s(/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow.hpp:329) 2default:defaultZ200-805h px 

¯An internal stream '%s' %swith default size can result in deadlock. Please consider resizing the stream using the directive 'set_directive_stream' or the 'HLS stream' pragma.
200805*hls2#
strmFlowV_split2default:default2
s(/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow.hpp:330) 2default:defaultZ200-805h px 

¯An internal stream '%s' %swith default size can result in deadlock. Please consider resizing the stream using the directive 'set_directive_stream' or the 'HLS stream' pragma.
200805*hls2$
strmFlowU_scaled2default:default2
s(/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow.hpp:331) 2default:defaultZ200-805h px 

¯An internal stream '%s' %swith default size can result in deadlock. Please consider resizing the stream using the directive 'set_directive_stream' or the 'HLS stream' pragma.
200805*hls2$
strmFlowV_scaled2default:default2
s(/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow.hpp:331) 2default:defaultZ200-805h px 

Applying dataflow to function 'xf::cv::MMIterIn<32, 0, 1080, 1920, 1, 2>::Axi2Mat', detected/extracted 6 process function(s): 
	 'xf::cv::MMIterIn<32, 0, 1080, 1920, 1, 2>::Axi2Mat.entry36'
	 'xf::cv::MMIter<32, 0, 1080, 1920, 1, 2>::last_blk_pxl_width'
	 'xf::cv::MMIter<32, 0, 1080, 1920, 1, 2>::addrbound'
	 'xf::cv::MMIterIn<32, 0, 1080, 1920, 1, 2>::Axi2Mat_Block_.split37_proc'
	 'xf::cv::MMIterIn<32, 0, 1080, 1920, 1, 2>::Axi2AxiStream'
	 'xf::cv::MMIterIn<32, 0, 1080, 1920, 1, 2>::AxiStream2MatStream'.
*XFORMZ203-712h px 
£
Applying dataflow to function 'xf::cv::MMIterIn<32, 3, 1080, 1920, 1, 2>::Axi2Mat', detected/extracted 6 process function(s): 
	 'xf::cv::MMIterIn<32, 3, 1080, 1920, 1, 2>::Axi2Mat.entry42'
	 'xf::cv::MMIter<32, 3, 1080, 1920, 1, 2>::last_blk_pxl_width21'
	 'xf::cv::MMIter<32, 3, 1080, 1920, 1, 2>::addrbound22'
	 'xf::cv::MMIterIn<32, 3, 1080, 1920, 1, 2>::Axi2Mat_Block_.split15_proc'
	 'xf::cv::MMIterIn<32, 3, 1080, 1920, 1, 2>::Axi2AxiStream'
	 'xf::cv::MMIterIn<32, 3, 1080, 1920, 1, 2>::AxiStream2MatStream'.
*XFORMZ203-712h px 
ð
ÒApplying dataflow to function 'xFLKOpticalFlowDenseKernel<(unsigned short)1080, (unsigned short)1920, 5, 50, 11, 16, 10, false>', detected/extracted 9 process function(s): 
	 'split_stream_int_fixed<(unsigned short)1080, (unsigned short)1920, 16, 10>48'
	 'scale_up<(unsigned short)1080, (unsigned short)1920, 16, 10, 45, 22, 48, 16, 17, 1, false>23'
	 'scale_up<(unsigned short)1080, (unsigned short)1920, 16, 10, 45, 22, 48, 16, 17, 1, false>'
	 'findGradients<(unsigned short)1080, (unsigned short)1920, 5, 50, 11, 17, 9, 32, 22, 16, 10, 48, 16, false>'
	 'find_G_and_b_matrix<(unsigned short)1080, (unsigned short)1920, 11, 17, 9, 27, 25, 34, 26, false>'
	 'find_flow<(unsigned short)1080, (unsigned short)1920, 27, 25, 34, 26, 16, 10, 55, 51, 40, 2, 102, 54, 11>'
	 'auMedianBlur<1080, 1920, 0, 0, 0, 0, 5, 25, 16, 10, false>24'
	 'auMedianBlur<1080, 1920, 0, 0, 0, 0, 5, 25, 16, 10, false>'
	 'stitch_stream_fixed_int<(unsigned short)1080, (unsigned short)1920, 16, 10>'.
*XFORMZ203-712h px 
«
Applying dataflow to function 'xf::cv::MMIterOut<32, 3, 1080, 1920, 1, 2>::Mat2AxiStream', detected/extracted 2 process function(s): 
	 'xf::cv::MMIter<32, 3, 1080, 1920, 1, 2>::last_blk_pxl_width58'
	 'xf::cv::MMIterOut<32, 3, 1080, 1920, 1, 2>::MatStream2AxiStream'.
*XFORMZ203-712h px 
Þ
ÀApplying dataflow to function 'xf::cv::MMIterOut<32, 3, 1080, 1920, 1, 2>::Mat2Axi', detected/extracted 5 process function(s): 
	 'xf::cv::MMIterOut<32, 3, 1080, 1920, 1, 2>::Mat2Axi.entry61'
	 'xf::cv::MMIter<32, 3, 1080, 1920, 1, 2>::addrbound'
	 'xf::cv::MMIterOut<32, 3, 1080, 1920, 1, 2>::Mat2Axi_Block_.split13_proc'
	 'xf::cv::MMIterOut<32, 3, 1080, 1920, 1, 2>::Mat2AxiStream'
	 'xf::cv::MMIterOut<32, 3, 1080, 1920, 1, 2>::AxiStream2Axi'.
*XFORMZ203-712h px 
§
Applying dataflow to function 'pyr_dense_optical_flow_accel', detected/extracted 6 process function(s): 
	 'Block_.split2_proc66'
	 'xf::cv::Array2xfMat<32, 0, 1080, 1920, 1>25'
	 'xf::cv::Array2xfMat<32, 0, 1080, 1920, 1>'
	 'xf::cv::Array2xfMat<32, 3, 1080, 1920, 1>'
	 'xf::cv::densePyrOpticalFlow<5, 50, 11, 16, 10, 0, 1080, 1920, 1, false>'
	 'xf::cv::xfMat2Array<32, 3, 1080, 1920, 1>'.
*XFORMZ203-712h px 

ãPerforming if-conversion on hyperblock from (/tools/Xilinx/Vitis/2020.1/common/technology/autopilot/hls_stream_39.h:0) in function 'xf::cv::MMIterOut<32, 3, 1080, 1920, 1, 2>::MatStream2AxiStream'... converting 4 basic blocks.
*XFORMZ203-401h px 

ìPerforming if-conversion on hyperblock from (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1050:25) to (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1056:13) in function 'xf::cv::MMIterIn<32, 3, 1080, 1920, 1, 2>::AxiStream2MatStream'... converting 3 basic blocks.
*XFORMZ203-401h px 

ìPerforming if-conversion on hyperblock from (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1050:25) to (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1056:13) in function 'xf::cv::MMIterIn<32, 0, 1080, 1920, 1, 2>::AxiStream2MatStream'... converting 3 basic blocks.
*XFORMZ203-401h px 
Í
¯Performing if-conversion on hyperblock to (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_scale.hpp:313:9) in function 'scale_up<(unsigned short)1080, (unsigned short)1920, 16, 10, 45, 22, 48, 16, 17, 1, false>23'... converting 19 basic blocks.
*XFORMZ203-401h px 
Ë
­Performing if-conversion on hyperblock to (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_scale.hpp:313:9) in function 'scale_up<(unsigned short)1080, (unsigned short)1920, 16, 10, 45, 22, 48, 16, 17, 1, false>'... converting 19 basic blocks.
*XFORMZ203-401h px 
Ä
¦Performing if-conversion on hyperblock from (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_scale.hpp:114:47) to (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_scale.hpp:136:13) in function 'process<(unsigned short)1080, (unsigned short)1920, 16, 10, 45, 22, 48, 16, 17, 1>'... converting 3 basic blocks.
*XFORMZ203-401h px 
¥
Performing if-conversion on hyperblock from (/tools/Xilinx/Vitis/2020.1/common/technology/autopilot/hls_stream_39.h:0) to (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow.hpp:223:28) in function 'find_flow<(unsigned short)1080, (unsigned short)1920, 27, 25, 34, 26, 16, 10, 55, 51, 40, 2, 102, 54, 11>'... converting 17 basic blocks.
*XFORMZ203-401h px 
Ú
¼Performing if-conversion on hyperblock to (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_oflow_process.hpp:271:35) in function 'find_G_and_b_matrix<(unsigned short)1080, (unsigned short)1920, 11, 17, 9, 27, 25, 34, 26, false>'... converting 5 basic blocks.
*XFORMZ203-401h px 
Ø
ºPerforming if-conversion on hyperblock from (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_find_gradients.hpp:32:56) in function 'findIntensity<(unsigned short)1080, (unsigned short)1920, 50, 17, 9, 32, 22, 16, 10, 48, 16>'... converting 17 basic blocks.
*XFORMZ203-401h px 
º
Performing if-conversion on hyperblock from (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_median_blur.hpp:155:6) to (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_median_blur.hpp:186:13) in function 'auMedian3x3<1080, 1920, 0, 0, 0, 1922, 5, 25, 16, 10, false>'... converting 19 basic blocks.
*XFORMZ203-401h px 
¯
Performing if-conversion on hyperblock in function 'auMedian3x3<1080, 1920, 0, 0, 0, 1922, 5, 25, 16, 10, false>'... converting 60 basic blocks.
*XFORMZ203-401h px 
¾
¡Balancing expressions in function 'findIntensity<(unsigned short)1080, (unsigned short)1920, 50, 17, 9, 32, 22, 16, 10, 48, 16>' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_find_gradients.hpp:32:14)...8 expression(s) balanced.
*XFORMZ203-11h px 
þ
áBalancing expressions in function 'compute_result<16, 10, 45, 22, 48, 16>' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_scale.hpp:81:5)...3 expression(s) balanced.
*XFORMZ203-11h px 
À
¤Finished Pre-synthesis Time (s): cpu = 00:01:16 ; elapsed = 00:01:17 . Memory (MB): peak = 1666.004 ; gain = 1229.793 ; free physical = 3329 ; free virtual = 25854
*HLSZ200-111h px 
ü
ÞFlattening a loop nest 'MMIterOutRow' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1238:13) in function 'xf::cv::MMIterOut<32, 3, 1080, 1920, 1, 2>::MatStream2AxiStream'.
*XFORMZ203-541h px 
ë
ÍRenaming function 'xf::cv::xfMat2Array<32, 3, 1080, 1920, 1>' to 'xfMat2Array<32, 3, 1080, 1920, 1>' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1411:9)
*XFORMZ203-631h px 
»
Renaming function 'xf::cv::densePyrOpticalFlow<5, 50, 11, 16, 10, 0, 1080, 1920, 1, false>' to 'densePyrOpticalFlow<5, 50, 11, 16, 10, 0, 1080, 1920, 1, false>' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_wrapper.hpp:49:2)
*XFORMZ203-631h px 
Ú
¼Renaming function 'xf::cv::MMIterOut<32, 3, 1080, 1920, 1, 2>::MatStream2AxiStream' to 'MatStream2AxiStream' (/tools/Xilinx/Vitis/2020.1/common/technology/autopilot/hls_stream_39.h:145:9)
*XFORMZ203-631h px 

~Renaming function 'xf::cv::MMIterOut<32, 3, 1080, 1920, 1, 2>::Mat2Axi_Block_.split13_proc' to 'Mat2Axi_Block_.split13_proc' 
*XFORMZ203-631h px 
è
ÊRenaming function 'xf::cv::MMIterOut<32, 3, 1080, 1920, 1, 2>::Mat2AxiStream' to 'Mat2AxiStream' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1274:29)
*XFORMZ203-631h px 

fRenaming function 'xf::cv::MMIterOut<32, 3, 1080, 1920, 1, 2>::Mat2Axi.entry61' to 'Mat2Axi.entry61' 
*XFORMZ203-631h px 
Û
½Renaming function 'xf::cv::MMIterOut<32, 3, 1080, 1920, 1, 2>::Mat2Axi' to 'Mat2Axi' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1331:5)
*XFORMZ203-631h px 
å
ÇRenaming function 'xf::cv::MMIterOut<32, 3, 1080, 1920, 1, 2>::AxiStream2Axi' to 'AxiStream2Axi' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1302)
*XFORMZ203-631h px 
ò
ÔRenaming function 'xf::cv::MMIterIn<32, 3, 1080, 1920, 1, 2>::AxiStream2MatStream' to 'AxiStream2MatStream' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:145:23)
*XFORMZ203-631h px 

}Renaming function 'xf::cv::MMIterIn<32, 3, 1080, 1920, 1, 2>::Axi2Mat_Block_.split15_proc' to 'Axi2Mat_Block_.split15_proc' 
*XFORMZ203-631h px 

eRenaming function 'xf::cv::MMIterIn<32, 3, 1080, 1920, 1, 2>::Axi2Mat.entry42' to 'Axi2Mat.entry42' 
*XFORMZ203-631h px 
Ú
¼Renaming function 'xf::cv::MMIterIn<32, 3, 1080, 1920, 1, 2>::Axi2Mat' to 'Axi2Mat' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1107:5)
*XFORMZ203-631h px 
ä
ÆRenaming function 'xf::cv::MMIterIn<32, 3, 1080, 1920, 1, 2>::Axi2AxiStream' to 'Axi2AxiStream' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1000)
*XFORMZ203-631h px 
ô
ÖRenaming function 'xf::cv::MMIterIn<32, 0, 1080, 1920, 1, 2>::AxiStream2MatStream' to 'AxiStream2MatStream.1' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:145:23)
*XFORMZ203-631h px 

}Renaming function 'xf::cv::MMIterIn<32, 0, 1080, 1920, 1, 2>::Axi2Mat_Block_.split37_proc' to 'Axi2Mat_Block_.split37_proc' 
*XFORMZ203-631h px 

eRenaming function 'xf::cv::MMIterIn<32, 0, 1080, 1920, 1, 2>::Axi2Mat.entry36' to 'Axi2Mat.entry36' 
*XFORMZ203-631h px 
Ü
¾Renaming function 'xf::cv::MMIterIn<32, 0, 1080, 1920, 1, 2>::Axi2Mat' to 'Axi2Mat.1' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1107:5)
*XFORMZ203-631h px 
Í
¯Renaming function 'xf::cv::MMIterIn<32, 0, 1080, 1920, 1, 2>::Axi2AxiStream' to 'Axi2AxiStream.1' (/tools/Xilinx/Vitis/2020.1/common/technology/autopilot/hls_stream_39.h:0:9)
*XFORMZ203-631h px 
ò
ÔRenaming function 'xf::cv::MMIter<32, 3, 1080, 1920, 1, 2>::last_blk_pxl_width58' to 'last_blk_pxl_width58' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1274:6)
*XFORMZ203-631h px 
ó
ÕRenaming function 'xf::cv::MMIter<32, 3, 1080, 1920, 1, 2>::last_blk_pxl_width21' to 'last_blk_pxl_width21' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1115:13)
*XFORMZ203-631h px 
à
ÂRenaming function 'xf::cv::MMIter<32, 3, 1080, 1920, 1, 2>::addrbound22' to 'addrbound22' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:976:30)
*XFORMZ203-631h px 
Ü
¾Renaming function 'xf::cv::MMIter<32, 3, 1080, 1920, 1, 2>::addrbound' to 'addrbound' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:976:29)
*XFORMZ203-631h px 
ï
ÑRenaming function 'xf::cv::MMIter<32, 0, 1080, 1920, 1, 2>::last_blk_pxl_width' to 'last_blk_pxl_width' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1115:13)
*XFORMZ203-631h px 
Þ
ÀRenaming function 'xf::cv::MMIter<32, 0, 1080, 1920, 1, 2>::addrbound' to 'addrbound.1' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:976:30)
*XFORMZ203-631h px 
ë
ÍRenaming function 'xf::cv::Array2xfMat<32, 3, 1080, 1920, 1>' to 'Array2xfMat<32, 3, 1080, 1920, 1>' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1192:9)
*XFORMZ203-631h px 
ï
ÑRenaming function 'xf::cv::Array2xfMat<32, 0, 1080, 1920, 1>25' to 'Array2xfMat<32, 0, 1080, 1920, 1>25' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1192:9)
*XFORMZ203-631h px 
ë
ÍRenaming function 'xf::cv::Array2xfMat<32, 0, 1080, 1920, 1>' to 'Array2xfMat<32, 0, 1080, 1920, 1>' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1192:9)
*XFORMZ203-631h px 
S
4Found false inter dependency for variable 'buffer'.
*ANALYSISZ214-52h px 
T
5Found false inter dependency for variable 'buffer1'.
*ANALYSISZ214-52h px 
Ý
½Found false intra dependency for variable 'lineBuffer[2]' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_find_gradients.hpp:173).
*ANALYSISZ214-52h px 
Ý
½Found false intra dependency for variable 'lineBuffer[1]' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_find_gradients.hpp:173).
*ANALYSISZ214-52h px 
Ý
½Found false intra dependency for variable 'lineBuffer[0]' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_find_gradients.hpp:173).
*ANALYSISZ214-52h px 
Ý
½Found false intra dependency for variable 'lineBuffer[3]' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_find_gradients.hpp:173).
*ANALYSISZ214-52h px 
Þ
¾Found false intra dependency for variable 'lineBuffer[10]' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_find_gradients.hpp:173).
*ANALYSISZ214-52h px 
Ý
½Found false intra dependency for variable 'lineBuffer[9]' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_find_gradients.hpp:173).
*ANALYSISZ214-52h px 
Ý
½Found false intra dependency for variable 'lineBuffer[8]' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_find_gradients.hpp:173).
*ANALYSISZ214-52h px 
Ý
½Found false intra dependency for variable 'lineBuffer[7]' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_find_gradients.hpp:173).
*ANALYSISZ214-52h px 
Ý
½Found false intra dependency for variable 'lineBuffer[6]' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_find_gradients.hpp:173).
*ANALYSISZ214-52h px 
Ý
½Found false intra dependency for variable 'lineBuffer[5]' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_find_gradients.hpp:173).
*ANALYSISZ214-52h px 
Ý
½Found false intra dependency for variable 'lineBuffer[4]' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_find_gradients.hpp:173).
*ANALYSISZ214-52h px 
Þ
¾Found false intra dependency for variable 'lineBuffer[11]' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_find_gradients.hpp:173).
*ANALYSISZ214-52h px 
Þ
¾Found false intra dependency for variable 'lineBuffer[18]' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_find_gradients.hpp:173).
*ANALYSISZ214-52h px 
Þ
¾Found false intra dependency for variable 'lineBuffer[17]' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_find_gradients.hpp:173).
*ANALYSISZ214-52h px 
Þ
¾Found false intra dependency for variable 'lineBuffer[16]' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_find_gradients.hpp:173).
*ANALYSISZ214-52h px 
Þ
¾Found false intra dependency for variable 'lineBuffer[15]' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_find_gradients.hpp:173).
*ANALYSISZ214-52h px 
Þ
¾Found false intra dependency for variable 'lineBuffer[14]' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_find_gradients.hpp:173).
*ANALYSISZ214-52h px 
Þ
¾Found false intra dependency for variable 'lineBuffer[13]' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_find_gradients.hpp:173).
*ANALYSISZ214-52h px 
Þ
¾Found false intra dependency for variable 'lineBuffer[12]' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_find_gradients.hpp:173).
*ANALYSISZ214-52h px 
Þ
¾Found false intra dependency for variable 'lineBuffer[19]' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_find_gradients.hpp:173).
*ANALYSISZ214-52h px 
Þ
¾Found false intra dependency for variable 'lineBuffer[26]' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_find_gradients.hpp:173).
*ANALYSISZ214-52h px 
Þ
¾Found false intra dependency for variable 'lineBuffer[25]' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_find_gradients.hpp:173).
*ANALYSISZ214-52h px 
Þ
¾Found false intra dependency for variable 'lineBuffer[24]' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_find_gradients.hpp:173).
*ANALYSISZ214-52h px 
Þ
¾Found false intra dependency for variable 'lineBuffer[23]' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_find_gradients.hpp:173).
*ANALYSISZ214-52h px 
Þ
¾Found false intra dependency for variable 'lineBuffer[22]' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_find_gradients.hpp:173).
*ANALYSISZ214-52h px 
Þ
¾Found false intra dependency for variable 'lineBuffer[21]' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_find_gradients.hpp:173).
*ANALYSISZ214-52h px 
Þ
¾Found false intra dependency for variable 'lineBuffer[20]' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_find_gradients.hpp:173).
*ANALYSISZ214-52h px 
Þ
¾Found false intra dependency for variable 'lineBuffer[27]' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_find_gradients.hpp:173).
*ANALYSISZ214-52h px 
Þ
¾Found false intra dependency for variable 'lineBuffer[34]' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_find_gradients.hpp:173).
*ANALYSISZ214-52h px 
Þ
¾Found false intra dependency for variable 'lineBuffer[33]' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_find_gradients.hpp:173).
*ANALYSISZ214-52h px 
Þ
¾Found false intra dependency for variable 'lineBuffer[32]' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_find_gradients.hpp:173).
*ANALYSISZ214-52h px 
Þ
¾Found false intra dependency for variable 'lineBuffer[31]' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_find_gradients.hpp:173).
*ANALYSISZ214-52h px 
Þ
¾Found false intra dependency for variable 'lineBuffer[30]' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_find_gradients.hpp:173).
*ANALYSISZ214-52h px 
Þ
¾Found false intra dependency for variable 'lineBuffer[29]' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_find_gradients.hpp:173).
*ANALYSISZ214-52h px 
Þ
¾Found false intra dependency for variable 'lineBuffer[28]' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_find_gradients.hpp:173).
*ANALYSISZ214-52h px 
Þ
¾Found false intra dependency for variable 'lineBuffer[35]' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_find_gradients.hpp:173).
*ANALYSISZ214-52h px 
Þ
¾Found false intra dependency for variable 'lineBuffer[42]' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_find_gradients.hpp:173).
*ANALYSISZ214-52h px 
Þ
¾Found false intra dependency for variable 'lineBuffer[41]' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_find_gradients.hpp:173).
*ANALYSISZ214-52h px 
Þ
¾Found false intra dependency for variable 'lineBuffer[40]' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_find_gradients.hpp:173).
*ANALYSISZ214-52h px 
Þ
¾Found false intra dependency for variable 'lineBuffer[39]' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_find_gradients.hpp:173).
*ANALYSISZ214-52h px 
Þ
¾Found false intra dependency for variable 'lineBuffer[38]' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_find_gradients.hpp:173).
*ANALYSISZ214-52h px 
Þ
¾Found false intra dependency for variable 'lineBuffer[37]' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_find_gradients.hpp:173).
*ANALYSISZ214-52h px 
Þ
¾Found false intra dependency for variable 'lineBuffer[36]' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_find_gradients.hpp:173).
*ANALYSISZ214-52h px 
Þ
¾Found false intra dependency for variable 'lineBuffer[43]' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_find_gradients.hpp:173).
*ANALYSISZ214-52h px 
Þ
¾Found false intra dependency for variable 'lineBuffer[50]' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_find_gradients.hpp:173).
*ANALYSISZ214-52h px 
Þ
¾Found false intra dependency for variable 'lineBuffer[49]' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_find_gradients.hpp:173).
*ANALYSISZ214-52h px 
Þ
¾Found false intra dependency for variable 'lineBuffer[48]' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_find_gradients.hpp:173).
*ANALYSISZ214-52h px 
Þ
¾Found false intra dependency for variable 'lineBuffer[47]' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_find_gradients.hpp:173).
*ANALYSISZ214-52h px 
Þ
¾Found false intra dependency for variable 'lineBuffer[46]' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_find_gradients.hpp:173).
*ANALYSISZ214-52h px 
Þ
¾Found false intra dependency for variable 'lineBuffer[45]' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_find_gradients.hpp:173).
*ANALYSISZ214-52h px 
Þ
¾Found false intra dependency for variable 'lineBuffer[44]' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_find_gradients.hpp:173).
*ANALYSISZ214-52h px 
ß
¿Found false intra dependency for variable 'curr_img_buf[0]' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_find_gradients.hpp:184).
*ANALYSISZ214-52h px 
ß
¿Found false intra dependency for variable 'curr_img_buf[1]' (/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_find_gradients.hpp:184).
*ANALYSISZ214-52h px 

-Inferring partial write operation for '%s' %s200472*hls2
buffer12default:default2
 2default:defaultZ200-472h px 

-Inferring partial write operation for '%s' %s200472*hls2!
colsum_IxIx.V2default:default2
 2default:defaultZ200-472h px 

-Inferring partial write operation for '%s' %s200472*hls2!
colsum_IxIt.V2default:default2
 2default:defaultZ200-472h px 

-Inferring partial write operation for '%s' %s200472*hls2$
bufLines_ix.V[0]2default:default2
 2default:defaultZ200-472h px 

-Inferring partial write operation for '%s' %s200472*hls2$
bufLines_it.V[0]2default:default2
 2default:defaultZ200-472h px 

-Inferring partial write operation for '%s' %s200472*hls2#
curr_img_buf[1]2default:default2
(/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_find_gradients.hpp:226:44)2default:defaultZ200-472h px 

-Inferring partial write operation for '%s' %s200472*hls2#
curr_img_buf[1]2default:default2
(/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_find_gradients.hpp:270:44)2default:defaultZ200-472h px 

-Inferring partial write operation for '%s' %s200472*hls2#
curr_img_buf[0]2default:default2
(/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_find_gradients.hpp:271:44)2default:defaultZ200-472h px 

-Inferring partial write operation for '%s' %s200472*hls2#
curr_img_buf[0]2default:default2
(/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_find_gradients.hpp:338:44)2default:defaultZ200-472h px 

-Inferring partial write operation for '%s' %s200472*hls2#
curr_img_buf[1]2default:default2
(/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_find_gradients.hpp:339:44)2default:defaultZ200-472h px 

-Inferring partial write operation for '%s' %s200472*hls2!
lineBuffer[0]2default:default2
(/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_find_gradients.hpp:238:50)2default:defaultZ200-472h px 

-Inferring partial write operation for '%s' %s200472*hls2!
lineBuffer[0]2default:default2
(/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_find_gradients.hpp:230:38)2default:defaultZ200-472h px 

¾Process %s has both a predecessor and reads an input from its caller (see the GUI dataflow viewer). This may lead to lower throughput. Consider copying this input via a predecessor process.
2001449*hls2#
Axi2AxiStream.12default:defaultZ200-1449h px 

¾Process %s has both a predecessor and reads an input from its caller (see the GUI dataflow viewer). This may lead to lower throughput. Consider copying this input via a predecessor process.
2001449*hls2!
Axi2AxiStream2default:defaultZ200-1449h px 
ä
¾Process %s has both a predecessor and reads an input from its caller (see the GUI dataflow viewer). This may lead to lower throughput. Consider copying this input via a predecessor process.
2001449*hls2~
jfindGradients<(unsigned short)1080, (unsigned short)1920, 5, 50, 11, 17, 9, 32, 22, 16, 10, 48, 16, false>2default:defaultZ200-1449h px 

¾Process %s has both a predecessor and reads an input from its caller (see the GUI dataflow viewer). This may lead to lower throughput. Consider copying this input via a predecessor process.
2001449*hls2'
MatStream2AxiStream2default:defaultZ200-1449h px 

¾Process %s has both a predecessor and reads an input from its caller (see the GUI dataflow viewer). This may lead to lower throughput. Consider copying this input via a predecessor process.
2001449*hls2!
Mat2AxiStream2default:defaultZ200-1449h px 

¾Process %s has both a predecessor and reads an input from its caller (see the GUI dataflow viewer). This may lead to lower throughput. Consider copying this input via a predecessor process.
2001449*hls27
#Array2xfMat<32, 0, 1080, 1920, 1>252default:defaultZ200-1449h px 

¾Process %s has both a predecessor and reads an input from its caller (see the GUI dataflow viewer). This may lead to lower throughput. Consider copying this input via a predecessor process.
2001449*hls25
!Array2xfMat<32, 0, 1080, 1920, 1>2default:defaultZ200-1449h px 

¾Process %s has both a predecessor and reads an input from its caller (see the GUI dataflow viewer). This may lead to lower throughput. Consider copying this input via a predecessor process.
2001449*hls25
!Array2xfMat<32, 3, 1080, 1920, 1>2default:defaultZ200-1449h px 
É
­Finished Architecture Synthesis Time (s): cpu = 00:01:22 ; elapsed = 00:01:23 . Memory (MB): peak = 1926.828 ; gain = 1490.617 ; free physical = 2927 ; free virtual = 25446
*HLSZ200-111h px 
:
 Starting hardware synthesis ...
*HLSZ200-10h px 
J
0Synthesizing 'pyr_dense_optical_flow_accel' ...
*HLSZ200-10h px 
e
JLegalizing function name 'Block_.split2_proc66' to 'Block_split2_proc66'.
*SYNZ201-103h px 
^
CLegalizing function name 'Axi2Mat.1.entry3' to 'Axi2Mat_1_entry3'.
*SYNZ201-103h px 
\
ALegalizing function name 'Axi2Mat.entry36' to 'Axi2Mat_entry36'.
*SYNZ201-103h px 
T
9Legalizing function name 'addrbound.1' to 'addrbound_1'.
*SYNZ201-103h px 
s
XLegalizing function name 'Axi2Mat_Block_.split37_proc' to 'Axi2Mat_Block_split37_proc'.
*SYNZ201-103h px 
\
ALegalizing function name 'Axi2AxiStream.1' to 'Axi2AxiStream_1'.
*SYNZ201-103h px 
h
MLegalizing function name 'AxiStream2MatStream.1' to 'AxiStream2MatStream_1'.
*SYNZ201-103h px 
P
5Legalizing function name 'Axi2Mat.1' to 'Axi2Mat_1'.
*SYNZ201-103h px 

eLegalizing function name 'Array2xfMat<32, 0, 1080, 1920, 1>25' to 'Array2xfMat_32_0_1080_1920_1_25'.
*SYNZ201-103h px 
}
bLegalizing function name 'Array2xfMat<32, 0, 1080, 1920, 1>' to 'Array2xfMat_32_0_1080_1920_1_s'.
*SYNZ201-103h px 
Z
?Legalizing function name 'Axi2Mat.entry6' to 'Axi2Mat_entry6'.
*SYNZ201-103h px 
\
ALegalizing function name 'Axi2Mat.entry42' to 'Axi2Mat_entry42'.
*SYNZ201-103h px 
s
XLegalizing function name 'Axi2Mat_Block_.split15_proc' to 'Axi2Mat_Block_split15_proc'.
*SYNZ201-103h px 
}
bLegalizing function name 'Array2xfMat<32, 3, 1080, 1920, 1>' to 'Array2xfMat_32_3_1080_1920_1_s'.
*SYNZ201-103h px 
Ò
¶Legalizing function name 'split_stream_int_fixed<(unsigned short)1080, (unsigned short)1920, 16, 10>48' to 'split_stream_int_fixed_unsigned_short_1080_unsigned_short_1920_16_10_48'.
*SYNZ201-103h px 

jLegalizing function name 'load_data<1920, 16, 10, 45, 22, 17, 1>' to 'load_data_1920_16_10_45_22_17_1_s'.
*SYNZ201-103h px 

kLegalizing function name 'compute_result<16, 10, 45, 22, 48, 16>' to 'compute_result_16_10_45_22_48_16_s'.
*SYNZ201-103h px 
Ù
½Legalizing function name 'process<(unsigned short)1080, (unsigned short)1920, 16, 10, 45, 22, 48, 16, 17, 1>' to 'process_unsigned_short_1080_unsigned_short_1920_16_10_45_22_48_16_17_1_s'.
*SYNZ201-103h px 
ë
ÏLegalizing function name 'scale_up<(unsigned short)1080, (unsigned short)1920, 16, 10, 45, 22, 48, 16, 17, 1, false>23' to 'scale_up_unsigned_short_1080_unsigned_short_1920_16_10_45_22_48_16_17_1_false_23'.
*SYNZ201-103h px 
è
ÌLegalizing function name 'scale_up<(unsigned short)1080, (unsigned short)1920, 16, 10, 45, 22, 48, 16, 17, 1, false>' to 'scale_up_unsigned_short_1080_unsigned_short_1920_16_10_45_22_48_16_17_1_false_s'.
*SYNZ201-103h px 
ì
ÐLegalizing function name 'findIntensity<(unsigned short)1080, (unsigned short)1920, 50, 17, 9, 32, 22, 16, 10, 48, 16>' to 'findIntensity_unsigned_short_1080_unsigned_short_1920_50_17_9_32_22_16_10_48_16_s'.
*SYNZ201-103h px 

éLegalizing function name 'findGradients<(unsigned short)1080, (unsigned short)1920, 5, 50, 11, 17, 9, 32, 22, 16, 10, 48, 16, false>' to 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_10_48_16_false_s'.
*SYNZ201-103h px 
÷
ÛLegalizing function name 'find_G_and_b_matrix<(unsigned short)1080, (unsigned short)1920, 11, 17, 9, 27, 25, 34, 26, false>' to 'find_G_and_b_matrix_unsigned_short_1080_unsigned_short_1920_11_17_9_27_25_34_26_false_s'.
*SYNZ201-103h px 

æLegalizing function name 'find_flow<(unsigned short)1080, (unsigned short)1920, 27, 25, 34, 26, 16, 10, 55, 51, 40, 2, 102, 54, 11>' to 'find_flow_unsigned_short_1080_unsigned_short_1920_27_25_34_26_16_10_55_51_40_2_102_54_11_s'.
*SYNZ201-103h px 
®
Legalizing function name 'auMedian3x3<1080, 1920, 0, 0, 0, 1922, 5, 25, 16, 10, false>' to 'auMedian3x3_1080_1920_0_0_0_1922_5_25_16_10_false_s'.
*SYNZ201-103h px 
­
Legalizing function name 'auMedianBlur<1080, 1920, 0, 0, 0, 0, 5, 25, 16, 10, false>24' to 'auMedianBlur_1080_1920_0_0_0_0_5_25_16_10_false_24'.
*SYNZ201-103h px 
ª
Legalizing function name 'auMedianBlur<1080, 1920, 0, 0, 0, 0, 5, 25, 16, 10, false>' to 'auMedianBlur_1080_1920_0_0_0_0_5_25_16_10_false_s'.
*SYNZ201-103h px 
Ñ
µLegalizing function name 'stitch_stream_fixed_int<(unsigned short)1080, (unsigned short)1920, 16, 10>' to 'stitch_stream_fixed_int_unsigned_short_1080_unsigned_short_1920_16_10_s'.
*SYNZ201-103h px 
÷
ÛLegalizing function name 'xFLKOpticalFlowDenseKernel<(unsigned short)1080, (unsigned short)1920, 5, 50, 11, 16, 10, false>' to 'xFLKOpticalFlowDenseKernel_unsigned_short_1080_unsigned_short_1920_5_50_11_16_10_false_s'.
*SYNZ201-103h px 
µ
Legalizing function name 'densePyrOpticalFlow<5, 50, 11, 16, 10, 0, 1080, 1920, 1, false>' to 'densePyrOpticalFlow_5_50_11_16_10_0_1080_1920_1_false_s'.
*SYNZ201-103h px 
\
ALegalizing function name 'Mat2Axi.entry61' to 'Mat2Axi_entry61'.
*SYNZ201-103h px 
s
XLegalizing function name 'Mat2Axi_Block_.split13_proc' to 'Mat2Axi_Block_split13_proc'.
*SYNZ201-103h px 
}
bLegalizing function name 'xfMat2Array<32, 3, 1080, 1920, 1>' to 'xfMat2Array_32_3_1080_1920_1_s'.
*SYNZ201-103h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
H
.-- Implementing module 'Block_split2_proc66' 
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
D Elapsed time: 83.23 seconds; current allocated memory: 993.016 MB.
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
C Elapsed time: 0.02 seconds; current allocated memory: 993.343 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
E
+-- Implementing module 'Axi2Mat_1_entry3' 
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
C Elapsed time: 0.02 seconds; current allocated memory: 993.381 MB.
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
C Elapsed time: 0.02 seconds; current allocated memory: 993.463 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
D
*-- Implementing module 'Axi2Mat_entry36' 
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
C Elapsed time: 0.02 seconds; current allocated memory: 993.536 MB.
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
C Elapsed time: 0.02 seconds; current allocated memory: 993.655 MB.
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
C Elapsed time: 0.02 seconds; current allocated memory: 993.679 MB.
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
C Elapsed time: 0.02 seconds; current allocated memory: 993.728 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
@
&-- Implementing module 'addrbound_1' 
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
C Elapsed time: 0.02 seconds; current allocated memory: 993.816 MB.
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
C Elapsed time: 0.02 seconds; current allocated memory: 993.924 MB.
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
C Elapsed time: 0.03 seconds; current allocated memory: 993.947 MB.
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
C Elapsed time: 0.02 seconds; current allocated memory: 993.982 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
D
*-- Implementing module 'Axi2AxiStream_1' 
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
C Elapsed time: 0.07 seconds; current allocated memory: 994.200 MB.
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
B Elapsed time: 0.1 seconds; current allocated memory: 994.534 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
J
0-- Implementing module 'AxiStream2MatStream_1' 
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
¤
>The critical path in module '%s' consists of the following:%s
2001016*hls2)
AxiStream2MatStream_12default:default2³
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
^
C Elapsed time: 0.11 seconds; current allocated memory: 994.987 MB.
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
C Elapsed time: 0.06 seconds; current allocated memory: 995.528 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
>
$-- Implementing module 'Axi2Mat_1' 
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

dIncreasing the depth of FIFO %s (from %s to %s) to %s to improve performance and/or avoid deadlocks.2001020*hls2$
last_blk_width_c2default:default2)
last_blk_pxl_width_U02default:default2,
AxiStream2MatStream_1_U02default:default2
62default:defaultZ200-1020h px 
]
B Elapsed time: 0.1 seconds; current allocated memory: 995.649 MB.
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
C Elapsed time: 0.07 seconds; current allocated memory: 995.943 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
T
:-- Implementing module 'Array2xfMat_32_0_1080_1920_1_25' 
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
C Elapsed time: 0.08 seconds; current allocated memory: 995.996 MB.
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
C Elapsed time: 0.04 seconds; current allocated memory: 996.130 MB.
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
C Elapsed time: 0.07 seconds; current allocated memory: 996.171 MB.
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
C Elapsed time: 0.03 seconds; current allocated memory: 996.271 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
C
)-- Implementing module 'Axi2Mat_entry6' 
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
C Elapsed time: 0.07 seconds; current allocated memory: 996.310 MB.
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
C Elapsed time: 0.02 seconds; current allocated memory: 996.391 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
D
*-- Implementing module 'Axi2Mat_entry42' 
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
C Elapsed time: 0.03 seconds; current allocated memory: 996.440 MB.
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
C Elapsed time: 0.03 seconds; current allocated memory: 996.616 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
I
/-- Implementing module 'last_blk_pxl_width21' 
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
C Elapsed time: 0.03 seconds; current allocated memory: 996.641 MB.
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
C Elapsed time: 0.02 seconds; current allocated memory: 996.690 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
@
&-- Implementing module 'addrbound22' 
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
C Elapsed time: 0.03 seconds; current allocated memory: 996.736 MB.
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
C Elapsed time: 0.02 seconds; current allocated memory: 996.827 MB.
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
C Elapsed time: 0.03 seconds; current allocated memory: 996.850 MB.
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
C Elapsed time: 0.03 seconds; current allocated memory: 996.885 MB.
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
C Elapsed time: 0.06 seconds; current allocated memory: 997.089 MB.
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
C Elapsed time: 0.09 seconds; current allocated memory: 997.419 MB.
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
5.084752default:default2'
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
	'select' operation ('xf_bits_per_clock', /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1044->/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1115) [39]  (0.384 ns)
	'sub' operation ('rem', /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1058->/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1115) [68]  (1.02 ns)
	'store' operation ('rem_write_ln1058', /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1058->/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1115) of variable 'rem', /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1058->/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1115 on local variable 'rem' [69]  (0.675 ns)
	blocking operation 2.02 ns on control path)
2default:defaultZ200-1016h px]For help on HLS 200-1016 see www.xilinx.com/html_docs/xilinx2020_1/hls-guidance/200-1016.html 
1
Finished scheduling.
*SCHEDZ204-11h px 
^
C Elapsed time: 0.11 seconds; current allocated memory: 997.856 MB.
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
C Elapsed time: 0.06 seconds; current allocated memory: 998.387 MB.
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

dIncreasing the depth of FIFO %s (from %s to %s) to %s to improve performance and/or avoid deadlocks.2001020*hls2$
last_blk_width_c2default:default2+
last_blk_pxl_width21_U02default:default2*
AxiStream2MatStream_U02default:default2
62default:defaultZ200-1020h px 
]
B Elapsed time: 0.1 seconds; current allocated memory: 998.503 MB.
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
C Elapsed time: 0.07 seconds; current allocated memory: 998.792 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
S
9-- Implementing module 'Array2xfMat_32_3_1080_1920_1_s' 
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
C Elapsed time: 0.08 seconds; current allocated memory: 998.834 MB.
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
C Elapsed time: 0.04 seconds; current allocated memory: 998.947 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
|
b-- Implementing module 'split_stream_int_fixed_unsigned_short_1080_unsigned_short_1920_16_10_48' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
@
$Pipelining loop 'VITIS_LOOP_107_2'.
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
]
B Elapsed time: 0.1 seconds; current allocated memory: 999.146 MB.
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
C Elapsed time: 0.04 seconds; current allocated memory: 999.557 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
V
<-- Implementing module 'load_data_1920_16_10_45_22_17_1_s' 
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
	mul_ln7312default:default2
32default:defaultZ200-486h px 
?
#Pipelining loop 'VITIS_LOOP_44_1'.
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
C Elapsed time: 0.09 seconds; current allocated memory: 999.715 MB.
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
C Elapsed time: 0.05 seconds; current allocated memory: 999.947 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
W
=-- Implementing module 'compute_result_16_10_45_22_48_16_s' 
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
mul_ln1192_32default:default2
32default:defaultZ200-486h px 

GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2
p0_V2default:default2
32default:defaultZ200-486h px 
£
GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2 
mul_ln1192_22default:default2
32default:defaultZ200-486h px 
£
GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2 
mul_ln1192_12default:default2
32default:defaultZ200-486h px 
Z
>Pipelining function 'compute_result<16, 10, 45, 22, 48, 16>'.
*SCHEDZ204-61h px 
©
?Pipelining result : Target II = %s, Final II = %s, Depth = %s.
2001470*hls2
12default:default2
12default:default2
62default:defaultZ200-1470h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
_
D Elapsed time: 0.11 seconds; current allocated memory: 1000.128 MB.
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
_
D Elapsed time: 0.05 seconds; current allocated memory: 1000.376 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
}
c-- Implementing module 'process_unsigned_short_1080_unsigned_short_1920_16_10_45_22_48_16_17_1_s' 
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

p_Val2_6342default:default2
32default:defaultZ200-486h px 
2
Pipelining loop 'L3'.
*SCHEDZ204-61h px 
©
?Pipelining result : Target II = %s, Final II = %s, Depth = %s.
2001470*hls2
12default:default2
12default:default2
92default:defaultZ200-1470h px 
é
|Estimated clock period (%s%sns) %s(target clock period: %s%sns, clock uncertainty: %s%sns, effective delay budget: %s%sns).
200871*hls2
 2default:default2
5.11312default:default2'
exceeds the target 2default:default2
 2default:default2
6.6672default:default2
 2default:default2
1.82default:default2
 2default:default2
4.8672default:defaultZ200-871h px[For help on HLS 200-871 see www.xilinx.com/html_docs/xilinx2020_1/hls-guidance/200-871.html 
·
>The critical path in module '%s' consists of the following:%s
2001016*hls2\
Hprocess_unsigned_short_1080_unsigned_short_1920_16_10_45_22_48_16_17_1_s2default:default2
þ	'load' operation ('bufCount_load_2', /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_scale.hpp:185) on local variable 'bufCount' [140]  (0 ns)
	'add' operation ('bufCount', /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_scale.hpp:185) [143]  (1.02 ns)
	'store' operation ('bufCount_write_ln174', /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_scale.hpp:174) of variable 'bufCount', /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_scale.hpp:185 on local variable 'bufCount' [145]  (0.77 ns)
	blocking operation 3.33 ns on control path)
2default:defaultZ200-1016h px]For help on HLS 200-1016 see www.xilinx.com/html_docs/xilinx2020_1/hls-guidance/200-1016.html 
1
Finished scheduling.
*SCHEDZ204-11h px 
_
D Elapsed time: 0.15 seconds; current allocated memory: 1001.040 MB.
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
_
D Elapsed time: 0.09 seconds; current allocated memory: 1001.827 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 

k-- Implementing module 'scale_up_unsigned_short_1080_unsigned_short_1920_16_10_45_22_48_16_17_1_false_23' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
@
$Pipelining loop 'VITIS_LOOP_318_2'.
*SCHEDZ204-61h px 
©
?Pipelining result : Target II = %s, Final II = %s, Depth = %s.
2001470*hls2
12default:default2
12default:default2
22default:defaultZ200-1470h px 
ê
|Estimated clock period (%s%sns) %s(target clock period: %s%sns, clock uncertainty: %s%sns, effective delay budget: %s%sns).
200871*hls2
 2default:default2
5.521882default:default2'
exceeds the target 2default:default2
 2default:default2
6.6672default:default2
 2default:default2
1.82default:default2
 2default:default2
4.8672default:defaultZ200-871h px[For help on HLS 200-871 see www.xilinx.com/html_docs/xilinx2020_1/hls-guidance/200-871.html 
µ
>The critical path in module '%s' consists of the following:%s
2001016*hls2d
Pscale_up_unsigned_short_1080_unsigned_short_1920_16_10_45_22_48_16_17_1_false_232default:default2
ô	'phi' operation ('empty_156') with incoming values : ('add_i_i52_i_i') [132]  (0 ns)
	'add' operation ('add_i_i52_i_i') [136]  (0.853 ns)
	'call' operation ('call_ret2_i_i', /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_scale.hpp:341->/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow.hpp:359->/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow.hpp:355) to 'load_data<1920, 16, 10, 45, 22, 17, 1>' [144]  (3.57 ns)
	blocking operation 1.1 ns on control path)
2default:defaultZ200-1016h px]For help on HLS 200-1016 see www.xilinx.com/html_docs/xilinx2020_1/hls-guidance/200-1016.html 
1
Finished scheduling.
*SCHEDZ204-11h px 
_
D Elapsed time: 0.21 seconds; current allocated memory: 1002.310 MB.
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
_
D Elapsed time: 0.11 seconds; current allocated memory: 1002.971 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 

j-- Implementing module 'scale_up_unsigned_short_1080_unsigned_short_1920_16_10_45_22_48_16_17_1_false_s' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
@
$Pipelining loop 'VITIS_LOOP_318_2'.
*SCHEDZ204-61h px 
©
?Pipelining result : Target II = %s, Final II = %s, Depth = %s.
2001470*hls2
12default:default2
12default:default2
22default:defaultZ200-1470h px 
ê
|Estimated clock period (%s%sns) %s(target clock period: %s%sns, clock uncertainty: %s%sns, effective delay budget: %s%sns).
200871*hls2
 2default:default2
5.521882default:default2'
exceeds the target 2default:default2
 2default:default2
6.6672default:default2
 2default:default2
1.82default:default2
 2default:default2
4.8672default:defaultZ200-871h px[For help on HLS 200-871 see www.xilinx.com/html_docs/xilinx2020_1/hls-guidance/200-871.html 
´
>The critical path in module '%s' consists of the following:%s
2001016*hls2c
Oscale_up_unsigned_short_1080_unsigned_short_1920_16_10_45_22_48_16_17_1_false_s2default:default2
ô	'phi' operation ('empty_158') with incoming values : ('add_i_i52_i_i') [124]  (0 ns)
	'add' operation ('add_i_i52_i_i') [128]  (0.853 ns)
	'call' operation ('call_ret4_i_i', /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow_scale.hpp:341->/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow.hpp:362->/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/video/xf_pyr_dense_optical_flow.hpp:355) to 'load_data<1920, 16, 10, 45, 22, 17, 1>' [136]  (3.57 ns)
	blocking operation 1.1 ns on control path)
2default:defaultZ200-1016h px]For help on HLS 200-1016 see www.xilinx.com/html_docs/xilinx2020_1/hls-guidance/200-1016.html 
1
Finished scheduling.
*SCHEDZ204-11h px 
_
D Elapsed time: 0.22 seconds; current allocated memory: 1003.467 MB.
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
C Elapsed time: 0.1 seconds; current allocated memory: 1004.103 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 

l-- Implementing module 'findIntensity_unsigned_short_1080_unsigned_short_1920_50_17_9_32_22_16_10_48_16_s' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 

tPipelining function 'findIntensity<(unsigned short)1080, (unsigned short)1920, 50, 17, 9, 32, 22, 16, 10, 48, 16>'.
*SCHEDZ204-61h px 
B
&Discarding stage scheduling solution.
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
_
D Elapsed time: 0.68 seconds; current allocated memory: 1005.900 MB.
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
_
D Elapsed time: 0.23 seconds; current allocated memory: 1008.128 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 

w-- Implementing module 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_10_48_16_false_s' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
2
Pipelining loop 'L4'.
*SCHEDZ204-61h px 
©
?Pipelining result : Target II = %s, Final II = %s, Depth = %s.
2001470*hls2
12default:default2
12default:default2
72default:defaultZ200-1470h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
^
C Elapsed time: 0.6 seconds; current allocated memory: 1010.496 MB.
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
_
D Elapsed time: 0.32 seconds; current allocated memory: 1020.953 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 

r-- Implementing module 'find_G_and_b_matrix_unsigned_short_1080_unsigned_short_1920_11_17_9_27_25_34_26_false_s' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
¤
GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2!
mul_ln1118_112default:default2
32default:defaultZ200-486h px 
¤
GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2!
mul_ln1118_102default:default2
32default:defaultZ200-486h px 
£
GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2 
mul_ln1118_92default:default2
32default:defaultZ200-486h px 
¡
GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2

mul_ln11182default:default2
32default:defaultZ200-486h px 
@
$Pipelining loop 'VITIS_LOOP_114_2'.
*SCHEDZ204-61h px 
©
?Pipelining result : Target II = %s, Final II = %s, Depth = %s.
2001470*hls2
12default:default2
12default:default2
12default:defaultZ200-1470h px 
@
$Pipelining loop 'VITIS_LOOP_154_4'.
*SCHEDZ204-61h px 
©
?Pipelining result : Target II = %s, Final II = %s, Depth = %s.
2001470*hls2
12default:default2
12default:default2
72default:defaultZ200-1470h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
_
D Elapsed time: 0.57 seconds; current allocated memory: 1022.864 MB.
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

eThe specified resource core for memory 'colsum_IxIx_V' will be ignored if a simpler one can be used.
*BINDZ205-102h px 

eThe specified resource core for memory 'colsum_IxIy_V' will be ignored if a simpler one can be used.
*BINDZ205-102h px 

eThe specified resource core for memory 'colsum_IyIy_V' will be ignored if a simpler one can be used.
*BINDZ205-102h px 

eThe specified resource core for memory 'colsum_IxIt_V' will be ignored if a simpler one can be used.
*BINDZ205-102h px 

eThe specified resource core for memory 'colsum_IyIt_V' will be ignored if a simpler one can be used.
*BINDZ205-102h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
\
A Elapsed time: 0.27 seconds; current allocated memory: 1.001 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 

u-- Implementing module 'find_flow_unsigned_short_1080_unsigned_short_1920_27_25_34_26_16_10_55_51_40_2_102_54_11_s' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
@
$Pipelining loop 'VITIS_LOOP_194_2'.
*SCHEDZ204-61h px 
ª
?Pipelining result : Target II = %s, Final II = %s, Depth = %s.
2001470*hls2
12default:default2
12default:default2
842default:defaultZ200-1470h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
\
A Elapsed time: 0.42 seconds; current allocated memory: 1.002 GB.
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
\
A Elapsed time: 0.19 seconds; current allocated memory: 1.003 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
h
N-- Implementing module 'auMedian3x3_1080_1920_0_0_0_1922_5_25_16_10_false_s' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
@
$Pipelining loop 'VITIS_LOOP_275_1'.
*SCHEDZ204-61h px 
©
?Pipelining result : Target II = %s, Final II = %s, Depth = %s.
2001470*hls2
12default:default2
12default:default2
12default:defaultZ200-1470h px 
@
$Pipelining loop 'VITIS_LOOP_287_2'.
*SCHEDZ204-61h px 
©
?Pipelining result : Target II = %s, Final II = %s, Depth = %s.
2001470*hls2
12default:default2
12default:default2
22default:defaultZ200-1470h px 
@
$Pipelining loop 'VITIS_LOOP_298_3'.
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
ª
?Pipelining result : Target II = %s, Final II = %s, Depth = %s.
2001470*hls2
12default:default2
12default:default2
122default:defaultZ200-1470h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
\
A Elapsed time: 1.07 seconds; current allocated memory: 1.006 GB.
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
\
A Elapsed time: 0.47 seconds; current allocated memory: 1.011 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
g
M-- Implementing module 'auMedianBlur_1080_1920_0_0_0_0_5_25_16_10_false_24' 
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
[
@ Elapsed time: 0.6 seconds; current allocated memory: 1.011 GB.
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
\
A Elapsed time: 0.17 seconds; current allocated memory: 1.011 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
f
L-- Implementing module 'auMedianBlur_1080_1920_0_0_0_0_5_25_16_10_false_s' 
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
\
A Elapsed time: 0.48 seconds; current allocated memory: 1.011 GB.
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
\
A Elapsed time: 0.18 seconds; current allocated memory: 1.011 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
|
b-- Implementing module 'stitch_stream_fixed_int_unsigned_short_1080_unsigned_short_1920_16_10_s' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
?
#Pipelining loop 'VITIS_LOOP_51_2'.
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
\
A Elapsed time: 0.49 seconds; current allocated memory: 1.011 GB.
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
\
A Elapsed time: 0.04 seconds; current allocated memory: 1.011 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 

s-- Implementing module 'xFLKOpticalFlowDenseKernel_unsigned_short_1080_unsigned_short_1920_5_50_11_16_10_false_s' 
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
\
A Elapsed time: 0.07 seconds; current allocated memory: 1.012 GB.
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
\
A Elapsed time: 3.01 seconds; current allocated memory: 1.013 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
l
R-- Implementing module 'densePyrOpticalFlow_5_50_11_16_10_0_1080_1920_1_false_s' 
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
\
A Elapsed time: 1.56 seconds; current allocated memory: 1.013 GB.
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
\
A Elapsed time: 0.56 seconds; current allocated memory: 1.013 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
D
*-- Implementing module 'Mat2Axi_entry61' 
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
\
A Elapsed time: 1.55 seconds; current allocated memory: 1.013 GB.
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
\
A Elapsed time: 0.04 seconds; current allocated memory: 1.013 GB.
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
\
A Elapsed time: 0.04 seconds; current allocated memory: 1.013 GB.
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
\
A Elapsed time: 0.03 seconds; current allocated memory: 1.013 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
O
5-- Implementing module 'Mat2Axi_Block_split13_proc' 
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
\
A Elapsed time: 0.03 seconds; current allocated memory: 1.013 GB.
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
\
A Elapsed time: 0.03 seconds; current allocated memory: 1.013 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
I
/-- Implementing module 'last_blk_pxl_width58' 
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
\
A Elapsed time: 0.04 seconds; current allocated memory: 1.013 GB.
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
\
A Elapsed time: 0.04 seconds; current allocated memory: 1.013 GB.
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
32default:defaultZ200-1470h px 
ê
|Estimated clock period (%s%sns) %s(target clock period: %s%sns, clock uncertainty: %s%sns, effective delay budget: %s%sns).
200871*hls2
 2default:default2
4.984752default:default2'
exceeds the target 2default:default2
 2default:default2
6.6672default:default2
 2default:default2
1.82default:default2
 2default:default2
4.8672default:defaultZ200-871h px[For help on HLS 200-871 see www.xilinx.com/html_docs/xilinx2020_1/hls-guidance/200-871.html 
õ
>The critical path in module '%s' consists of the following:%s
2001016*hls2'
MatStream2AxiStream2default:default2
ñ	'phi' operation ('j') with incoming values : ('j', /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1246->/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1281) [24]  (0 ns)
	'icmp' operation ('icmp_ln1246', /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1246->/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1281) [27]  (0.991 ns)
	'select' operation ('select_ln1238', /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1238->/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1281) [35]  (0 ns)
	'icmp' operation ('bLast', /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1252->/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1281) [39]  (0.991 ns)
	'select' operation ('i_op', /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1263->/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1281) [40]  (0.384 ns)
	'xor' operation ('xor_ln216') [61]  (0.354 ns)
	multiplexor before 'phi' operation ('xf_bits_per_clock') with incoming values : ('i_op', /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1263->/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1281) ('xor_ln216') [68]  (0.656 ns)
	'phi' operation ('xf_bits_per_clock') with incoming values : ('i_op', /tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1263->/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/common/xf_structs.hpp:1281) ('xor_ln216') [68]  (0 ns)
	'add' operation ('add_ln216') [69]  (0.781 ns)
	blocking operation 0.828 ns on control path)
2default:defaultZ200-1016h px]For help on HLS 200-1016 see www.xilinx.com/html_docs/xilinx2020_1/hls-guidance/200-1016.html 
1
Finished scheduling.
*SCHEDZ204-11h px 
[
@ Elapsed time: 0.1 seconds; current allocated memory: 1.014 GB.
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
\
A Elapsed time: 0.05 seconds; current allocated memory: 1.014 GB.
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
\
A Elapsed time: 0.07 seconds; current allocated memory: 1.014 GB.
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
\
A Elapsed time: 0.05 seconds; current allocated memory: 1.014 GB.
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
[
@ Elapsed time: 0.1 seconds; current allocated memory: 1.014 GB.
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
[
@ Elapsed time: 0.1 seconds; current allocated memory: 1.015 GB.
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
\
A Elapsed time: 0.06 seconds; current allocated memory: 1.015 GB.
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
\
A Elapsed time: 0.08 seconds; current allocated memory: 1.015 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
S
9-- Implementing module 'xfMat2Array_32_3_1080_1920_1_s' 
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
\
A Elapsed time: 0.07 seconds; current allocated memory: 1.015 GB.
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
\
A Elapsed time: 0.04 seconds; current allocated memory: 1.015 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
Q
7-- Implementing module 'pyr_dense_optical_flow_accel' 
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
\
A Elapsed time: 0.08 seconds; current allocated memory: 1.015 GB.
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
[
@ Elapsed time: 2.4 seconds; current allocated memory: 1.016 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
N
4-- Generating RTL for module 'Block_split2_proc66' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
T
7Finished creating RTL model for 'Block_split2_proc66'.
*RTGENZ206-100h px 
\
A Elapsed time: 1.78 seconds; current allocated memory: 1.016 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
K
1-- Generating RTL for module 'Axi2Mat_1_entry3' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
Q
4Finished creating RTL model for 'Axi2Mat_1_entry3'.
*RTGENZ206-100h px 
\
A Elapsed time: 0.06 seconds; current allocated memory: 1.017 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
J
0-- Generating RTL for module 'Axi2Mat_entry36' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
P
3Finished creating RTL model for 'Axi2Mat_entry36'.
*RTGENZ206-100h px 
\
A Elapsed time: 0.04 seconds; current allocated memory: 1.018 GB.
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
\
A Elapsed time: 0.04 seconds; current allocated memory: 1.018 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
F
,-- Generating RTL for module 'addrbound_1' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
Y
<Generating core module 'mul_22s_22s_22_1_1': 1 instance(s).
*RTGENZ206-100h px 
L
/Finished creating RTL model for 'addrbound_1'.
*RTGENZ206-100h px 
\
A Elapsed time: 0.04 seconds; current allocated memory: 1.018 GB.
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
\
A Elapsed time: 0.05 seconds; current allocated memory: 1.019 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
J
0-- Generating RTL for module 'Axi2AxiStream_1' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
P
3Finished creating RTL model for 'Axi2AxiStream_1'.
*RTGENZ206-100h px 
\
A Elapsed time: 0.05 seconds; current allocated memory: 1.020 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
P
6-- Generating RTL for module 'AxiStream2MatStream_1' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
Y
<Generating core module 'mul_32s_32s_32_1_1': 1 instance(s).
*RTGENZ206-100h px 
V
9Finished creating RTL model for 'AxiStream2MatStream_1'.
*RTGENZ206-100h px 
[
@ Elapsed time: 0.1 seconds; current allocated memory: 1.021 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
D
*-- Generating RTL for module 'Axi2Mat_1' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
]
@Setting dangling out port 'Axi2Mat_1/m_axi_gmem1_AWVALID' to 0.
*RTGENZ206-101h px 
\
?Setting dangling out port 'Axi2Mat_1/m_axi_gmem1_AWADDR' to 0.
*RTGENZ206-101h px 
Z
=Setting dangling out port 'Axi2Mat_1/m_axi_gmem1_AWID' to 0.
*RTGENZ206-101h px 
[
>Setting dangling out port 'Axi2Mat_1/m_axi_gmem1_AWLEN' to 0.
*RTGENZ206-101h px 
\
?Setting dangling out port 'Axi2Mat_1/m_axi_gmem1_AWSIZE' to 0.
*RTGENZ206-101h px 
]
@Setting dangling out port 'Axi2Mat_1/m_axi_gmem1_AWBURST' to 0.
*RTGENZ206-101h px 
\
?Setting dangling out port 'Axi2Mat_1/m_axi_gmem1_AWLOCK' to 0.
*RTGENZ206-101h px 
]
@Setting dangling out port 'Axi2Mat_1/m_axi_gmem1_AWCACHE' to 0.
*RTGENZ206-101h px 
\
?Setting dangling out port 'Axi2Mat_1/m_axi_gmem1_AWPROT' to 0.
*RTGENZ206-101h px 
[
>Setting dangling out port 'Axi2Mat_1/m_axi_gmem1_AWQOS' to 0.
*RTGENZ206-101h px 
^
ASetting dangling out port 'Axi2Mat_1/m_axi_gmem1_AWREGION' to 0.
*RTGENZ206-101h px 
\
?Setting dangling out port 'Axi2Mat_1/m_axi_gmem1_AWUSER' to 0.
*RTGENZ206-101h px 
\
?Setting dangling out port 'Axi2Mat_1/m_axi_gmem1_WVALID' to 0.
*RTGENZ206-101h px 
[
>Setting dangling out port 'Axi2Mat_1/m_axi_gmem1_WDATA' to 0.
*RTGENZ206-101h px 
[
>Setting dangling out port 'Axi2Mat_1/m_axi_gmem1_WSTRB' to 0.
*RTGENZ206-101h px 
[
>Setting dangling out port 'Axi2Mat_1/m_axi_gmem1_WLAST' to 0.
*RTGENZ206-101h px 
Y
<Setting dangling out port 'Axi2Mat_1/m_axi_gmem1_WID' to 0.
*RTGENZ206-101h px 
[
>Setting dangling out port 'Axi2Mat_1/m_axi_gmem1_WUSER' to 0.
*RTGENZ206-101h px 
\
?Setting dangling out port 'Axi2Mat_1/m_axi_gmem1_BREADY' to 0.
*RTGENZ206-101h px 
J
-Finished creating RTL model for 'Axi2Mat_1'.
*RTGENZ206-100h px 
\
A Elapsed time: 0.37 seconds; current allocated memory: 1.024 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
Z
@-- Generating RTL for module 'Array2xfMat_32_0_1080_1920_1_25' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
`
CFinished creating RTL model for 'Array2xfMat_32_0_1080_1920_1_25'.
*RTGENZ206-100h px 
\
A Elapsed time: 0.15 seconds; current allocated memory: 1.025 GB.
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
\
A Elapsed time: 0.12 seconds; current allocated memory: 1.026 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
I
/-- Generating RTL for module 'Axi2Mat_entry6' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
O
2Finished creating RTL model for 'Axi2Mat_entry6'.
*RTGENZ206-100h px 
\
A Elapsed time: 0.12 seconds; current allocated memory: 1.027 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
J
0-- Generating RTL for module 'Axi2Mat_entry42' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
P
3Finished creating RTL model for 'Axi2Mat_entry42'.
*RTGENZ206-100h px 
\
A Elapsed time: 0.06 seconds; current allocated memory: 1.027 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
O
5-- Generating RTL for module 'last_blk_pxl_width21' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
U
8Finished creating RTL model for 'last_blk_pxl_width21'.
*RTGENZ206-100h px 
\
A Elapsed time: 0.07 seconds; current allocated memory: 1.027 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
F
,-- Generating RTL for module 'addrbound22' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
Y
<Generating core module 'mul_22s_22s_22_1_1': 1 instance(s).
*RTGENZ206-100h px 
L
/Finished creating RTL model for 'addrbound22'.
*RTGENZ206-100h px 
\
A Elapsed time: 0.06 seconds; current allocated memory: 1.028 GB.
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
\
A Elapsed time: 0.06 seconds; current allocated memory: 1.028 GB.
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
\
A Elapsed time: 0.06 seconds; current allocated memory: 1.029 GB.
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
\
A Elapsed time: 0.13 seconds; current allocated memory: 1.030 GB.
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
g
JRTL name 'fifo_w64_d2_S' is changed to 'fifo_w64_d2_S_x' due to conflict.
*RTGENZ206-101h px 
g
JRTL name 'fifo_w32_d2_S' is changed to 'fifo_w32_d2_S_x' due to conflict.
*RTGENZ206-101h px 
g
JRTL name 'fifo_w64_d4_S' is changed to 'fifo_w64_d4_S_x' due to conflict.
*RTGENZ206-101h px 
g
JRTL name 'fifo_w32_d4_S' is changed to 'fifo_w32_d4_S_x' due to conflict.
*RTGENZ206-101h px 
[
>Setting dangling out port 'Axi2Mat/m_axi_gmem3_AWVALID' to 0.
*RTGENZ206-101h px 
Z
=Setting dangling out port 'Axi2Mat/m_axi_gmem3_AWADDR' to 0.
*RTGENZ206-101h px 
X
;Setting dangling out port 'Axi2Mat/m_axi_gmem3_AWID' to 0.
*RTGENZ206-101h px 
Y
<Setting dangling out port 'Axi2Mat/m_axi_gmem3_AWLEN' to 0.
*RTGENZ206-101h px 
Z
=Setting dangling out port 'Axi2Mat/m_axi_gmem3_AWSIZE' to 0.
*RTGENZ206-101h px 
[
>Setting dangling out port 'Axi2Mat/m_axi_gmem3_AWBURST' to 0.
*RTGENZ206-101h px 
Z
=Setting dangling out port 'Axi2Mat/m_axi_gmem3_AWLOCK' to 0.
*RTGENZ206-101h px 
[
>Setting dangling out port 'Axi2Mat/m_axi_gmem3_AWCACHE' to 0.
*RTGENZ206-101h px 
Z
=Setting dangling out port 'Axi2Mat/m_axi_gmem3_AWPROT' to 0.
*RTGENZ206-101h px 
Y
<Setting dangling out port 'Axi2Mat/m_axi_gmem3_AWQOS' to 0.
*RTGENZ206-101h px 
\
?Setting dangling out port 'Axi2Mat/m_axi_gmem3_AWREGION' to 0.
*RTGENZ206-101h px 
Z
=Setting dangling out port 'Axi2Mat/m_axi_gmem3_AWUSER' to 0.
*RTGENZ206-101h px 
Z
=Setting dangling out port 'Axi2Mat/m_axi_gmem3_WVALID' to 0.
*RTGENZ206-101h px 
Y
<Setting dangling out port 'Axi2Mat/m_axi_gmem3_WDATA' to 0.
*RTGENZ206-101h px 
Y
<Setting dangling out port 'Axi2Mat/m_axi_gmem3_WSTRB' to 0.
*RTGENZ206-101h px 
Y
<Setting dangling out port 'Axi2Mat/m_axi_gmem3_WLAST' to 0.
*RTGENZ206-101h px 
W
:Setting dangling out port 'Axi2Mat/m_axi_gmem3_WID' to 0.
*RTGENZ206-101h px 
Y
<Setting dangling out port 'Axi2Mat/m_axi_gmem3_WUSER' to 0.
*RTGENZ206-101h px 
Z
=Setting dangling out port 'Axi2Mat/m_axi_gmem3_BREADY' to 0.
*RTGENZ206-101h px 
H
+Finished creating RTL model for 'Axi2Mat'.
*RTGENZ206-100h px 
\
A Elapsed time: 0.44 seconds; current allocated memory: 1.033 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
Y
?-- Generating RTL for module 'Array2xfMat_32_3_1080_1920_1_s' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
_
BFinished creating RTL model for 'Array2xfMat_32_3_1080_1920_1_s'.
*RTGENZ206-100h px 
\
A Elapsed time: 0.18 seconds; current allocated memory: 1.034 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 

h-- Generating RTL for module 'split_stream_int_fixed_unsigned_short_1080_unsigned_short_1920_16_10_48' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 

kFinished creating RTL model for 'split_stream_int_fixed_unsigned_short_1080_unsigned_short_1920_16_10_48'.
*RTGENZ206-100h px 
\
A Elapsed time: 0.16 seconds; current allocated memory: 1.035 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
\
B-- Generating RTL for module 'load_data_1920_16_10_45_22_17_1_s' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
_
BGenerating core module 'mul_mul_17ns_16ns_33_4_1': 1 instance(s).
*RTGENZ206-100h px 
b
EFinished creating RTL model for 'load_data_1920_16_10_45_22_17_1_s'.
*RTGENZ206-100h px 
\
A Elapsed time: 0.12 seconds; current allocated memory: 1.037 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
]
C-- Generating RTL for module 'compute_result_16_10_45_22_48_16_s' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
k
NGenerating core module 'ama_submuladd_20s_18s_16s_32s_32_4_0': 1 instance(s).
*RTGENZ206-100h px 
d
GGenerating core module 'mac_muladd_18s_16s_32s_32_4_0': 1 instance(s).
*RTGENZ206-100h px 
Y
<Generating core module 'mul_36s_36s_71_1_0': 1 instance(s).
*RTGENZ206-100h px 
]
@Generating core module 'mul_mul_18s_16s_32_4_0': 2 instance(s).
*RTGENZ206-100h px 
c
FFinished creating RTL model for 'compute_result_16_10_45_22_48_16_s'.
*RTGENZ206-100h px 
\
A Elapsed time: 0.15 seconds; current allocated memory: 1.038 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 

i-- Generating RTL for module 'process_unsigned_short_1080_unsigned_short_1920_16_10_45_22_48_16_17_1_s' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
^
AGenerating core module 'mul_mul_17s_17ns_34_4_1': 1 instance(s).
*RTGENZ206-100h px 

lFinished creating RTL model for 'process_unsigned_short_1080_unsigned_short_1920_16_10_45_22_48_16_17_1_s'.
*RTGENZ206-100h px 
\
A Elapsed time: 0.16 seconds; current allocated memory: 1.040 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 

q-- Generating RTL for module 'scale_up_unsigned_short_1080_unsigned_short_1920_16_10_45_22_48_16_17_1_false_23' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
ÿ
ãRenamed object name 'scale_up_unsigned_short_1080_unsigned_short_1920_16_10_45_22_48_16_17_1_false_23_buffer_0_V' to 'scale_up_unsigned_short_1080_unsigned_short_1920_16_10_45_22_48_16_17_1_falsebkb' due to the length limit 80
*SYNZ201-210h px 
ÿ
ãRenamed object name 'scale_up_unsigned_short_1080_unsigned_short_1920_16_10_45_22_48_16_17_1_false_23_buffer_1_V' to 'scale_up_unsigned_short_1080_unsigned_short_1920_16_10_45_22_48_16_17_1_falsecud' due to the length limit 80
*SYNZ201-210h px 
û
ßRenamed object name 'scale_up_unsigned_short_1080_unsigned_short_1920_16_10_45_22_48_16_17_1_false_23_buf0_V' to 'scale_up_unsigned_short_1080_unsigned_short_1920_16_10_45_22_48_16_17_1_falsedEe' due to the length limit 80
*SYNZ201-210h px 
û
ßRenamed object name 'scale_up_unsigned_short_1080_unsigned_short_1920_16_10_45_22_48_16_17_1_false_23_buf1_V' to 'scale_up_unsigned_short_1080_unsigned_short_1920_16_10_45_22_48_16_17_1_falseeOg' due to the length limit 80
*SYNZ201-210h px 
_
BGenerating core module 'fpext_32ns_64_2_no_dsp_1': 1 instance(s).
*RTGENZ206-100h px 

tFinished creating RTL model for 'scale_up_unsigned_short_1080_unsigned_short_1920_16_10_45_22_48_16_17_1_false_23'.
*RTGENZ206-100h px 
\
A Elapsed time: 0.31 seconds; current allocated memory: 1.043 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 

p-- Generating RTL for module 'scale_up_unsigned_short_1080_unsigned_short_1920_16_10_45_22_48_16_17_1_false_s' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
þ
âRenamed object name 'scale_up_unsigned_short_1080_unsigned_short_1920_16_10_45_22_48_16_17_1_false_s_buffer_0_V' to 'scale_up_unsigned_short_1080_unsigned_short_1920_16_10_45_22_48_16_17_1_falsefYi' due to the length limit 80
*SYNZ201-210h px 
þ
âRenamed object name 'scale_up_unsigned_short_1080_unsigned_short_1920_16_10_45_22_48_16_17_1_false_s_buffer_1_V' to 'scale_up_unsigned_short_1080_unsigned_short_1920_16_10_45_22_48_16_17_1_falseg8j' due to the length limit 80
*SYNZ201-210h px 
ú
ÞRenamed object name 'scale_up_unsigned_short_1080_unsigned_short_1920_16_10_45_22_48_16_17_1_false_s_buf0_V' to 'scale_up_unsigned_short_1080_unsigned_short_1920_16_10_45_22_48_16_17_1_falsehbi' due to the length limit 80
*SYNZ201-210h px 
ú
ÞRenamed object name 'scale_up_unsigned_short_1080_unsigned_short_1920_16_10_45_22_48_16_17_1_false_s_buf1_V' to 'scale_up_unsigned_short_1080_unsigned_short_1920_16_10_45_22_48_16_17_1_falseibs' due to the length limit 80
*SYNZ201-210h px 
_
BGenerating core module 'fpext_32ns_64_2_no_dsp_1': 1 instance(s).
*RTGENZ206-100h px 

sFinished creating RTL model for 'scale_up_unsigned_short_1080_unsigned_short_1920_16_10_45_22_48_16_17_1_false_s'.
*RTGENZ206-100h px 
\
A Elapsed time: 0.39 seconds; current allocated memory: 1.047 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 

r-- Generating RTL for module 'findIntensity_unsigned_short_1080_unsigned_short_1920_50_17_9_32_22_16_10_48_16_s' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
Y
<Generating core module 'mul_24s_29s_29_1_1': 1 instance(s).
*RTGENZ206-100h px 
Y
<Generating core module 'mul_8ns_29s_29_1_1': 4 instance(s).
*RTGENZ206-100h px 
T
7Generating core module 'mux_516_8_1_1': 5 instance(s).
*RTGENZ206-100h px 

uFinished creating RTL model for 'findIntensity_unsigned_short_1080_unsigned_short_1920_50_17_9_32_22_16_10_48_16_s'.
*RTGENZ206-100h px 
\
A Elapsed time: 0.44 seconds; current allocated memory: 1.052 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 

}-- Generating RTL for module 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_10_48_16_false_s' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 

ñRenamed object name 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_10_48_16_false_s_lineBuffer_0' to 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_1jbC' due to the length limit 80
*SYNZ201-210h px 

ñRenamed object name 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_10_48_16_false_s_lineBuffer_1' to 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_1kbM' due to the length limit 80
*SYNZ201-210h px 

ñRenamed object name 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_10_48_16_false_s_lineBuffer_2' to 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_1lbW' due to the length limit 80
*SYNZ201-210h px 

ñRenamed object name 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_10_48_16_false_s_lineBuffer_3' to 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_1mb6' due to the length limit 80
*SYNZ201-210h px 

ñRenamed object name 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_10_48_16_false_s_lineBuffer_4' to 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_1ncg' due to the length limit 80
*SYNZ201-210h px 

ñRenamed object name 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_10_48_16_false_s_lineBuffer_5' to 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_1ocq' due to the length limit 80
*SYNZ201-210h px 

ñRenamed object name 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_10_48_16_false_s_lineBuffer_6' to 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_1pcA' due to the length limit 80
*SYNZ201-210h px 

ñRenamed object name 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_10_48_16_false_s_lineBuffer_7' to 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_1qcK' due to the length limit 80
*SYNZ201-210h px 

ñRenamed object name 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_10_48_16_false_s_lineBuffer_8' to 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_1rcU' due to the length limit 80
*SYNZ201-210h px 

ñRenamed object name 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_10_48_16_false_s_lineBuffer_9' to 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_1sc4' due to the length limit 80
*SYNZ201-210h px 

òRenamed object name 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_10_48_16_false_s_lineBuffer_10' to 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_1tde' due to the length limit 80
*SYNZ201-210h px 

òRenamed object name 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_10_48_16_false_s_lineBuffer_11' to 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_1udo' due to the length limit 80
*SYNZ201-210h px 

òRenamed object name 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_10_48_16_false_s_lineBuffer_12' to 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_1vdy' due to the length limit 80
*SYNZ201-210h px 

òRenamed object name 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_10_48_16_false_s_lineBuffer_13' to 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_1wdI' due to the length limit 80
*SYNZ201-210h px 

òRenamed object name 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_10_48_16_false_s_lineBuffer_14' to 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_1xdS' due to the length limit 80
*SYNZ201-210h px 

òRenamed object name 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_10_48_16_false_s_lineBuffer_15' to 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_1yd2' due to the length limit 80
*SYNZ201-210h px 

òRenamed object name 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_10_48_16_false_s_lineBuffer_16' to 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_1zec' due to the length limit 80
*SYNZ201-210h px 

òRenamed object name 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_10_48_16_false_s_lineBuffer_17' to 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_1Aem' due to the length limit 80
*SYNZ201-210h px 

òRenamed object name 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_10_48_16_false_s_lineBuffer_18' to 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_1Bew' due to the length limit 80
*SYNZ201-210h px 

òRenamed object name 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_10_48_16_false_s_lineBuffer_19' to 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_1CeG' due to the length limit 80
*SYNZ201-210h px 

òRenamed object name 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_10_48_16_false_s_lineBuffer_20' to 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_1DeQ' due to the length limit 80
*SYNZ201-210h px 

òRenamed object name 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_10_48_16_false_s_lineBuffer_21' to 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_1Ee0' due to the length limit 80
*SYNZ201-210h px 

òRenamed object name 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_10_48_16_false_s_lineBuffer_22' to 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_1Ffa' due to the length limit 80
*SYNZ201-210h px 

òRenamed object name 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_10_48_16_false_s_lineBuffer_23' to 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_1Gfk' due to the length limit 80
*SYNZ201-210h px 

òRenamed object name 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_10_48_16_false_s_lineBuffer_24' to 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_1Hfu' due to the length limit 80
*SYNZ201-210h px 

òRenamed object name 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_10_48_16_false_s_lineBuffer_25' to 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_1IfE' due to the length limit 80
*SYNZ201-210h px 

òRenamed object name 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_10_48_16_false_s_lineBuffer_26' to 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_1JfO' due to the length limit 80
*SYNZ201-210h px 

òRenamed object name 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_10_48_16_false_s_lineBuffer_27' to 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_1KfY' due to the length limit 80
*SYNZ201-210h px 

òRenamed object name 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_10_48_16_false_s_lineBuffer_28' to 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_1Lf8' due to the length limit 80
*SYNZ201-210h px 

òRenamed object name 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_10_48_16_false_s_lineBuffer_29' to 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_1Mgi' due to the length limit 80
*SYNZ201-210h px 

òRenamed object name 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_10_48_16_false_s_lineBuffer_30' to 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_1Ngs' due to the length limit 80
*SYNZ201-210h px 

òRenamed object name 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_10_48_16_false_s_lineBuffer_31' to 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_1OgC' due to the length limit 80
*SYNZ201-210h px 

òRenamed object name 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_10_48_16_false_s_lineBuffer_32' to 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_1PgM' due to the length limit 80
*SYNZ201-210h px 

òRenamed object name 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_10_48_16_false_s_lineBuffer_33' to 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_1QgW' due to the length limit 80
*SYNZ201-210h px 

òRenamed object name 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_10_48_16_false_s_lineBuffer_34' to 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_1Rg6' due to the length limit 80
*SYNZ201-210h px 

òRenamed object name 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_10_48_16_false_s_lineBuffer_35' to 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_1Shg' due to the length limit 80
*SYNZ201-210h px 

òRenamed object name 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_10_48_16_false_s_lineBuffer_36' to 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_1Thq' due to the length limit 80
*SYNZ201-210h px 

òRenamed object name 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_10_48_16_false_s_lineBuffer_37' to 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_1UhA' due to the length limit 80
*SYNZ201-210h px 

òRenamed object name 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_10_48_16_false_s_lineBuffer_38' to 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_1VhK' due to the length limit 80
*SYNZ201-210h px 

òRenamed object name 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_10_48_16_false_s_lineBuffer_39' to 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_1WhU' due to the length limit 80
*SYNZ201-210h px 

òRenamed object name 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_10_48_16_false_s_lineBuffer_40' to 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_1Xh4' due to the length limit 80
*SYNZ201-210h px 

òRenamed object name 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_10_48_16_false_s_lineBuffer_41' to 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_1Yie' due to the length limit 80
*SYNZ201-210h px 

òRenamed object name 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_10_48_16_false_s_lineBuffer_42' to 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_1Zio' due to the length limit 80
*SYNZ201-210h px 

òRenamed object name 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_10_48_16_false_s_lineBuffer_43' to 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_10iy' due to the length limit 80
*SYNZ201-210h px 

òRenamed object name 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_10_48_16_false_s_lineBuffer_44' to 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_11iI' due to the length limit 80
*SYNZ201-210h px 

òRenamed object name 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_10_48_16_false_s_lineBuffer_45' to 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_12iS' due to the length limit 80
*SYNZ201-210h px 

òRenamed object name 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_10_48_16_false_s_lineBuffer_46' to 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_13i2' due to the length limit 80
*SYNZ201-210h px 

òRenamed object name 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_10_48_16_false_s_lineBuffer_47' to 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_14jc' due to the length limit 80
*SYNZ201-210h px 

òRenamed object name 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_10_48_16_false_s_lineBuffer_48' to 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_15jm' due to the length limit 80
*SYNZ201-210h px 

òRenamed object name 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_10_48_16_false_s_lineBuffer_49' to 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_16jw' due to the length limit 80
*SYNZ201-210h px 

òRenamed object name 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_10_48_16_false_s_lineBuffer_50' to 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_17jG' due to the length limit 80
*SYNZ201-210h px 

óRenamed object name 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_10_48_16_false_s_curr_img_buf_0' to 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_18jQ' due to the length limit 80
*SYNZ201-210h px 

óRenamed object name 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_10_48_16_false_s_curr_img_buf_1' to 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_19j0' due to the length limit 80
*SYNZ201-210h px 

Finished creating RTL model for 'findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_10_48_16_false_s'.
*RTGENZ206-100h px 
\
A Elapsed time: 1.42 seconds; current allocated memory: 1.065 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 

x-- Generating RTL for module 'find_G_and_b_matrix_unsigned_short_1080_unsigned_short_1920_11_17_9_27_25_34_26_false_s' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 

ïRenamed object name 'find_G_and_b_matrix_unsigned_short_1080_unsigned_short_1920_11_17_9_27_25_34_26_false_s_bufLines_ix_V_0' to 'find_G_and_b_matrix_unsigned_short_1080_unsigned_short_1920_11_17_9_27_25_34_bak' due to the length limit 80
*SYNZ201-210h px 

ïRenamed object name 'find_G_and_b_matrix_unsigned_short_1080_unsigned_short_1920_11_17_9_27_25_34_26_false_s_bufLines_ix_V_1' to 'find_G_and_b_matrix_unsigned_short_1080_unsigned_short_1920_11_17_9_27_25_34_bbk' due to the length limit 80
*SYNZ201-210h px 

ïRenamed object name 'find_G_and_b_matrix_unsigned_short_1080_unsigned_short_1920_11_17_9_27_25_34_26_false_s_bufLines_ix_V_2' to 'find_G_and_b_matrix_unsigned_short_1080_unsigned_short_1920_11_17_9_27_25_34_bck' due to the length limit 80
*SYNZ201-210h px 

ïRenamed object name 'find_G_and_b_matrix_unsigned_short_1080_unsigned_short_1920_11_17_9_27_25_34_26_false_s_bufLines_ix_V_3' to 'find_G_and_b_matrix_unsigned_short_1080_unsigned_short_1920_11_17_9_27_25_34_bdk' due to the length limit 80
*SYNZ201-210h px 

ïRenamed object name 'find_G_and_b_matrix_unsigned_short_1080_unsigned_short_1920_11_17_9_27_25_34_26_false_s_bufLines_ix_V_4' to 'find_G_and_b_matrix_unsigned_short_1080_unsigned_short_1920_11_17_9_27_25_34_bek' due to the length limit 80
*SYNZ201-210h px 

ïRenamed object name 'find_G_and_b_matrix_unsigned_short_1080_unsigned_short_1920_11_17_9_27_25_34_26_false_s_bufLines_ix_V_5' to 'find_G_and_b_matrix_unsigned_short_1080_unsigned_short_1920_11_17_9_27_25_34_bfk' due to the length limit 80
*SYNZ201-210h px 

ïRenamed object name 'find_G_and_b_matrix_unsigned_short_1080_unsigned_short_1920_11_17_9_27_25_34_26_false_s_bufLines_ix_V_6' to 'find_G_and_b_matrix_unsigned_short_1080_unsigned_short_1920_11_17_9_27_25_34_bgk' due to the length limit 80
*SYNZ201-210h px 

ïRenamed object name 'find_G_and_b_matrix_unsigned_short_1080_unsigned_short_1920_11_17_9_27_25_34_26_false_s_bufLines_ix_V_7' to 'find_G_and_b_matrix_unsigned_short_1080_unsigned_short_1920_11_17_9_27_25_34_bhl' due to the length limit 80
*SYNZ201-210h px 

ïRenamed object name 'find_G_and_b_matrix_unsigned_short_1080_unsigned_short_1920_11_17_9_27_25_34_26_false_s_bufLines_ix_V_8' to 'find_G_and_b_matrix_unsigned_short_1080_unsigned_short_1920_11_17_9_27_25_34_bil' due to the length limit 80
*SYNZ201-210h px 

ïRenamed object name 'find_G_and_b_matrix_unsigned_short_1080_unsigned_short_1920_11_17_9_27_25_34_26_false_s_bufLines_ix_V_9' to 'find_G_and_b_matrix_unsigned_short_1080_unsigned_short_1920_11_17_9_27_25_34_bjl' due to the length limit 80
*SYNZ201-210h px 

ðRenamed object name 'find_G_and_b_matrix_unsigned_short_1080_unsigned_short_1920_11_17_9_27_25_34_26_false_s_bufLines_ix_V_10' to 'find_G_and_b_matrix_unsigned_short_1080_unsigned_short_1920_11_17_9_27_25_34_bkl' due to the length limit 80
*SYNZ201-210h px 

ïRenamed object name 'find_G_and_b_matrix_unsigned_short_1080_unsigned_short_1920_11_17_9_27_25_34_26_false_s_bufLines_iy_V_0' to 'find_G_and_b_matrix_unsigned_short_1080_unsigned_short_1920_11_17_9_27_25_34_bll' due to the length limit 80
*SYNZ201-210h px 

ïRenamed object name 'find_G_and_b_matrix_unsigned_short_1080_unsigned_short_1920_11_17_9_27_25_34_26_false_s_bufLines_iy_V_1' to 'find_G_and_b_matrix_unsigned_short_1080_unsigned_short_1920_11_17_9_27_25_34_bml' due to the length limit 80
*SYNZ201-210h px 

ïRenamed object name 'find_G_and_b_matrix_unsigned_short_1080_unsigned_short_1920_11_17_9_27_25_34_26_false_s_bufLines_iy_V_2' to 'find_G_and_b_matrix_unsigned_short_1080_unsigned_short_1920_11_17_9_27_25_34_bnm' due to the length limit 80
*SYNZ201-210h px 

ïRenamed object name 'find_G_and_b_matrix_unsigned_short_1080_unsigned_short_1920_11_17_9_27_25_34_26_false_s_bufLines_iy_V_3' to 'find_G_and_b_matrix_unsigned_short_1080_unsigned_short_1920_11_17_9_27_25_34_bom' due to the length limit 80
*SYNZ201-210h px 

ïRenamed object name 'find_G_and_b_matrix_unsigned_short_1080_unsigned_short_1920_11_17_9_27_25_34_26_false_s_bufLines_iy_V_4' to 'find_G_and_b_matrix_unsigned_short_1080_unsigned_short_1920_11_17_9_27_25_34_bpm' due to the length limit 80
*SYNZ201-210h px 

ïRenamed object name 'find_G_and_b_matrix_unsigned_short_1080_unsigned_short_1920_11_17_9_27_25_34_26_false_s_bufLines_iy_V_5' to 'find_G_and_b_matrix_unsigned_short_1080_unsigned_short_1920_11_17_9_27_25_34_bqm' due to the length limit 80
*SYNZ201-210h px 

ïRenamed object name 'find_G_and_b_matrix_unsigned_short_1080_unsigned_short_1920_11_17_9_27_25_34_26_false_s_bufLines_iy_V_6' to 'find_G_and_b_matrix_unsigned_short_1080_unsigned_short_1920_11_17_9_27_25_34_brm' due to the length limit 80
*SYNZ201-210h px 

ïRenamed object name 'find_G_and_b_matrix_unsigned_short_1080_unsigned_short_1920_11_17_9_27_25_34_26_false_s_bufLines_iy_V_7' to 'find_G_and_b_matrix_unsigned_short_1080_unsigned_short_1920_11_17_9_27_25_34_bsm' due to the length limit 80
*SYNZ201-210h px 

ïRenamed object name 'find_G_and_b_matrix_unsigned_short_1080_unsigned_short_1920_11_17_9_27_25_34_26_false_s_bufLines_iy_V_8' to 'find_G_and_b_matrix_unsigned_short_1080_unsigned_short_1920_11_17_9_27_25_34_btn' due to the length limit 80
*SYNZ201-210h px 

ïRenamed object name 'find_G_and_b_matrix_unsigned_short_1080_unsigned_short_1920_11_17_9_27_25_34_26_false_s_bufLines_iy_V_9' to 'find_G_and_b_matrix_unsigned_short_1080_unsigned_short_1920_11_17_9_27_25_34_bun' due to the length limit 80
*SYNZ201-210h px 

ðRenamed object name 'find_G_and_b_matrix_unsigned_short_1080_unsigned_short_1920_11_17_9_27_25_34_26_false_s_bufLines_iy_V_10' to 'find_G_and_b_matrix_unsigned_short_1080_unsigned_short_1920_11_17_9_27_25_34_bvn' due to the length limit 80
*SYNZ201-210h px 

ïRenamed object name 'find_G_and_b_matrix_unsigned_short_1080_unsigned_short_1920_11_17_9_27_25_34_26_false_s_bufLines_it_V_0' to 'find_G_and_b_matrix_unsigned_short_1080_unsigned_short_1920_11_17_9_27_25_34_bwn' due to the length limit 80
*SYNZ201-210h px 

ïRenamed object name 'find_G_and_b_matrix_unsigned_short_1080_unsigned_short_1920_11_17_9_27_25_34_26_false_s_bufLines_it_V_1' to 'find_G_and_b_matrix_unsigned_short_1080_unsigned_short_1920_11_17_9_27_25_34_bxn' due to the length limit 80
*SYNZ201-210h px 

ïRenamed object name 'find_G_and_b_matrix_unsigned_short_1080_unsigned_short_1920_11_17_9_27_25_34_26_false_s_bufLines_it_V_2' to 'find_G_and_b_matrix_unsigned_short_1080_unsigned_short_1920_11_17_9_27_25_34_byn' due to the length limit 80
*SYNZ201-210h px 

ïRenamed object name 'find_G_and_b_matrix_unsigned_short_1080_unsigned_short_1920_11_17_9_27_25_34_26_false_s_bufLines_it_V_3' to 'find_G_and_b_matrix_unsigned_short_1080_unsigned_short_1920_11_17_9_27_25_34_bzo' due to the length limit 80
*SYNZ201-210h px 

ïRenamed object name 'find_G_and_b_matrix_unsigned_short_1080_unsigned_short_1920_11_17_9_27_25_34_26_false_s_bufLines_it_V_4' to 'find_G_and_b_matrix_unsigned_short_1080_unsigned_short_1920_11_17_9_27_25_34_bAo' due to the length limit 80
*SYNZ201-210h px 

ïRenamed object name 'find_G_and_b_matrix_unsigned_short_1080_unsigned_short_1920_11_17_9_27_25_34_26_false_s_bufLines_it_V_5' to 'find_G_and_b_matrix_unsigned_short_1080_unsigned_short_1920_11_17_9_27_25_34_bBo' due to the length limit 80
*SYNZ201-210h px 

ïRenamed object name 'find_G_and_b_matrix_unsigned_short_1080_unsigned_short_1920_11_17_9_27_25_34_26_false_s_bufLines_it_V_6' to 'find_G_and_b_matrix_unsigned_short_1080_unsigned_short_1920_11_17_9_27_25_34_bCo' due to the length limit 80
*SYNZ201-210h px 

ïRenamed object name 'find_G_and_b_matrix_unsigned_short_1080_unsigned_short_1920_11_17_9_27_25_34_26_false_s_bufLines_it_V_7' to 'find_G_and_b_matrix_unsigned_short_1080_unsigned_short_1920_11_17_9_27_25_34_bDo' due to the length limit 80
*SYNZ201-210h px 

ïRenamed object name 'find_G_and_b_matrix_unsigned_short_1080_unsigned_short_1920_11_17_9_27_25_34_26_false_s_bufLines_it_V_8' to 'find_G_and_b_matrix_unsigned_short_1080_unsigned_short_1920_11_17_9_27_25_34_bEo' due to the length limit 80
*SYNZ201-210h px 

ïRenamed object name 'find_G_and_b_matrix_unsigned_short_1080_unsigned_short_1920_11_17_9_27_25_34_26_false_s_bufLines_it_V_9' to 'find_G_and_b_matrix_unsigned_short_1080_unsigned_short_1920_11_17_9_27_25_34_bFp' due to the length limit 80
*SYNZ201-210h px 

ðRenamed object name 'find_G_and_b_matrix_unsigned_short_1080_unsigned_short_1920_11_17_9_27_25_34_26_false_s_bufLines_it_V_10' to 'find_G_and_b_matrix_unsigned_short_1080_unsigned_short_1920_11_17_9_27_25_34_bGp' due to the length limit 80
*SYNZ201-210h px 

íRenamed object name 'find_G_and_b_matrix_unsigned_short_1080_unsigned_short_1920_11_17_9_27_25_34_26_false_s_colsum_IxIx_V' to 'find_G_and_b_matrix_unsigned_short_1080_unsigned_short_1920_11_17_9_27_25_34_bHp' due to the length limit 80
*SYNZ201-210h px 

íRenamed object name 'find_G_and_b_matrix_unsigned_short_1080_unsigned_short_1920_11_17_9_27_25_34_26_false_s_colsum_IxIy_V' to 'find_G_and_b_matrix_unsigned_short_1080_unsigned_short_1920_11_17_9_27_25_34_bIp' due to the length limit 80
*SYNZ201-210h px 

íRenamed object name 'find_G_and_b_matrix_unsigned_short_1080_unsigned_short_1920_11_17_9_27_25_34_26_false_s_colsum_IyIy_V' to 'find_G_and_b_matrix_unsigned_short_1080_unsigned_short_1920_11_17_9_27_25_34_bJp' due to the length limit 80
*SYNZ201-210h px 

íRenamed object name 'find_G_and_b_matrix_unsigned_short_1080_unsigned_short_1920_11_17_9_27_25_34_26_false_s_colsum_IxIt_V' to 'find_G_and_b_matrix_unsigned_short_1080_unsigned_short_1920_11_17_9_27_25_34_bKp' due to the length limit 80
*SYNZ201-210h px 

íRenamed object name 'find_G_and_b_matrix_unsigned_short_1080_unsigned_short_1920_11_17_9_27_25_34_26_false_s_colsum_IyIt_V' to 'find_G_and_b_matrix_unsigned_short_1080_unsigned_short_1920_11_17_9_27_25_34_bLp' due to the length limit 80
*SYNZ201-210h px 
c
FGenerating core module 'mac_mulsub_9s_17s_26s_26_4_1': 2 instance(s).
*RTGENZ206-100h px 
W
:Generating core module 'mul_9s_9s_18_1_1': 6 instance(s).
*RTGENZ206-100h px 
\
?Generating core module 'mul_mul_9s_17s_26_4_1': 2 instance(s).
*RTGENZ206-100h px 

{Finished creating RTL model for 'find_G_and_b_matrix_unsigned_short_1080_unsigned_short_1920_11_17_9_27_25_34_26_false_s'.
*RTGENZ206-100h px 
[
@ Elapsed time: 1.5 seconds; current allocated memory: 1.076 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 

{-- Generating RTL for module 'find_flow_unsigned_short_1080_unsigned_short_1920_27_25_34_26_16_10_55_51_40_2_102_54_11_s' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
Ö
¸Estimated max fanout for 'find_flow_unsigned_short_1080_unsigned_short_1920_27_25_34_26_16_10_55_51_40_2_102_54_11_s' is 13706 from HDL expression: (1'b0 == ap_block_pp0_stage0_11001)
*RTGENZ206-104h px 
b
EGenerating core module 'dcmp_64ns_64ns_1_2_no_dsp_1': 1 instance(s).
*RTGENZ206-100h px 
b
EGenerating core module 'fcmp_32ns_32ns_1_2_no_dsp_1': 1 instance(s).
*RTGENZ206-100h px 
d
GGenerating core module 'fmul_32ns_32ns_32_4_max_dsp_1': 1 instance(s).
*RTGENZ206-100h px 
_
BGenerating core module 'fpext_32ns_64_2_no_dsp_1': 1 instance(s).
*RTGENZ206-100h px 
e
HGenerating core module 'fsqrt_32ns_32ns_32_12_no_dsp_1': 1 instance(s).
*RTGENZ206-100h px 
e
HGenerating core module 'fsub_32ns_32ns_32_6_full_dsp_1': 1 instance(s).
*RTGENZ206-100h px 
Y
<Generating core module 'mul_27s_27s_54_1_1': 2 instance(s).
*RTGENZ206-100h px 
Y
<Generating core module 'mul_28s_28s_56_1_1': 1 instance(s).
*RTGENZ206-100h px 
Y
<Generating core module 'mul_41s_34s_72_1_1': 4 instance(s).
*RTGENZ206-100h px 
Y
<Generating core module 'mul_72s_40s_72_1_1': 2 instance(s).
*RTGENZ206-100h px 
]
@Generating core module 'sdiv_45ns_54ns_40_49_1': 1 instance(s).
*RTGENZ206-100h px 

~Finished creating RTL model for 'find_flow_unsigned_short_1080_unsigned_short_1920_27_25_34_26_16_10_55_51_40_2_102_54_11_s'.
*RTGENZ206-100h px 
\
A Elapsed time: 1.03 seconds; current allocated memory: 1.088 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
n
T-- Generating RTL for module 'auMedian3x3_1080_1920_0_0_0_1922_5_25_16_10_false_s' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
T
7Generating core module 'mux_53_13_1_1': 1 instance(s).
*RTGENZ206-100h px 
U
8Generating core module 'mux_53_16_1_1': 12 instance(s).
*RTGENZ206-100h px 
t
WFinished creating RTL model for 'auMedian3x3_1080_1920_0_0_0_1922_5_25_16_10_false_s'.
*RTGENZ206-100h px 
\
A Elapsed time: 0.82 seconds; current allocated memory: 1.099 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
m
S-- Generating RTL for module 'auMedianBlur_1080_1920_0_0_0_0_5_25_16_10_false_24' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
s
VFinished creating RTL model for 'auMedianBlur_1080_1920_0_0_0_0_5_25_16_10_false_24'.
*RTGENZ206-100h px 
\
A Elapsed time: 2.03 seconds; current allocated memory: 1.116 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
l
R-- Generating RTL for module 'auMedianBlur_1080_1920_0_0_0_0_5_25_16_10_false_s' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
r
UFinished creating RTL model for 'auMedianBlur_1080_1920_0_0_0_0_5_25_16_10_false_s'.
*RTGENZ206-100h px 
\
A Elapsed time: 0.84 seconds; current allocated memory: 1.116 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 

h-- Generating RTL for module 'stitch_stream_fixed_int_unsigned_short_1080_unsigned_short_1920_16_10_s' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 

kFinished creating RTL model for 'stitch_stream_fixed_int_unsigned_short_1080_unsigned_short_1920_16_10_s'.
*RTGENZ206-100h px 
\
A Elapsed time: 0.86 seconds; current allocated memory: 1.117 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 

y-- Generating RTL for module 'xFLKOpticalFlowDenseKernel_unsigned_short_1080_unsigned_short_1920_5_50_11_16_10_false_s' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
h
KRTL name 'fifo_w32_d2_S' is changed to 'fifo_w32_d2_S_x0' due to conflict.
*RTGENZ206-101h px 

åRenamed object name 'start_for_scale_up_unsigned_short_1080_unsigned_short_1920_16_10_45_22_48_16_17_1_false_23_U0' to 'start_for_scale_up_unsigned_short_1080_unsigned_short_1920_16_10_45_22_48_16_bMq' due to the length limit 80
*SYNZ201-210h px 
þ
âRenamed object name 'start_for_scale_up_unsigned_short_1080_unsigned_short_1920_16_10_45_22_48_16_17_1_false_U0' to 'start_for_scale_up_unsigned_short_1080_unsigned_short_1920_16_10_45_22_48_16_bNq' due to the length limit 80
*SYNZ201-210h px 

íRenamed object name 'start_for_find_flow_unsigned_short_1080_unsigned_short_1920_27_25_34_26_16_10_55_51_40_2_102_54_11_U0' to 'start_for_find_flow_unsigned_short_1080_unsigned_short_1920_27_25_34_26_16_10bOq' due to the length limit 80
*SYNZ201-210h px 

êRenamed object name 'start_for_find_G_and_b_matrix_unsigned_short_1080_unsigned_short_1920_11_17_9_27_25_34_26_false_U0' to 'start_for_find_G_and_b_matrix_unsigned_short_1080_unsigned_short_1920_11_17_9bPq' due to the length limit 80
*SYNZ201-210h px 
ö
ÚRenamed object name 'start_for_stitch_stream_fixed_int_unsigned_short_1080_unsigned_short_1920_16_10_U0' to 'start_for_stitch_stream_fixed_int_unsigned_short_1080_unsigned_short_1920_16_bQq' due to the length limit 80
*SYNZ201-210h px 

|Finished creating RTL model for 'xFLKOpticalFlowDenseKernel_unsigned_short_1080_unsigned_short_1920_5_50_11_16_10_false_s'.
*RTGENZ206-100h px 
[
@ Elapsed time: 0.5 seconds; current allocated memory: 1.120 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
r
X-- Generating RTL for module 'densePyrOpticalFlow_5_50_11_16_10_0_1080_1920_1_false_s' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
x
[Finished creating RTL model for 'densePyrOpticalFlow_5_50_11_16_10_0_1080_1920_1_false_s'.
*RTGENZ206-100h px 
\
A Elapsed time: 2.06 seconds; current allocated memory: 1.122 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
J
0-- Generating RTL for module 'Mat2Axi_entry61' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
P
3Finished creating RTL model for 'Mat2Axi_entry61'.
*RTGENZ206-100h px 
\
A Elapsed time: 1.97 seconds; current allocated memory: 1.123 GB.
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
\
A Elapsed time: 0.42 seconds; current allocated memory: 1.123 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
U
;-- Generating RTL for module 'Mat2Axi_Block_split13_proc' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
[
>Finished creating RTL model for 'Mat2Axi_Block_split13_proc'.
*RTGENZ206-100h px 
\
A Elapsed time: 0.41 seconds; current allocated memory: 1.123 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
O
5-- Generating RTL for module 'last_blk_pxl_width58' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
U
8Finished creating RTL model for 'last_blk_pxl_width58'.
*RTGENZ206-100h px 
\
A Elapsed time: 0.42 seconds; current allocated memory: 1.124 GB.
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
\
A Elapsed time: 0.43 seconds; current allocated memory: 1.125 GB.
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
h
KRTL name 'fifo_w32_d2_S' is changed to 'fifo_w32_d2_S_x1' due to conflict.
*RTGENZ206-101h px 
N
1Finished creating RTL model for 'Mat2AxiStream'.
*RTGENZ206-100h px 
\
A Elapsed time: 0.52 seconds; current allocated memory: 1.126 GB.
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
\
A Elapsed time: 0.45 seconds; current allocated memory: 1.127 GB.
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
h
KRTL name 'fifo_w64_d4_S' is changed to 'fifo_w64_d4_S_x0' due to conflict.
*RTGENZ206-101h px 
g
JRTL name 'fifo_w22_d2_S' is changed to 'fifo_w22_d2_S_x' due to conflict.
*RTGENZ206-101h px 
h
KRTL name 'fifo_w32_d2_S' is changed to 'fifo_w32_d2_S_x2' due to conflict.
*RTGENZ206-101h px 
[
>Setting dangling out port 'Mat2Axi/m_axi_gmem4_ARVALID' to 0.
*RTGENZ206-101h px 
Z
=Setting dangling out port 'Mat2Axi/m_axi_gmem4_ARADDR' to 0.
*RTGENZ206-101h px 
X
;Setting dangling out port 'Mat2Axi/m_axi_gmem4_ARID' to 0.
*RTGENZ206-101h px 
Y
<Setting dangling out port 'Mat2Axi/m_axi_gmem4_ARLEN' to 0.
*RTGENZ206-101h px 
Z
=Setting dangling out port 'Mat2Axi/m_axi_gmem4_ARSIZE' to 0.
*RTGENZ206-101h px 
[
>Setting dangling out port 'Mat2Axi/m_axi_gmem4_ARBURST' to 0.
*RTGENZ206-101h px 
Z
=Setting dangling out port 'Mat2Axi/m_axi_gmem4_ARLOCK' to 0.
*RTGENZ206-101h px 
[
>Setting dangling out port 'Mat2Axi/m_axi_gmem4_ARCACHE' to 0.
*RTGENZ206-101h px 
Z
=Setting dangling out port 'Mat2Axi/m_axi_gmem4_ARPROT' to 0.
*RTGENZ206-101h px 
Y
<Setting dangling out port 'Mat2Axi/m_axi_gmem4_ARQOS' to 0.
*RTGENZ206-101h px 
\
?Setting dangling out port 'Mat2Axi/m_axi_gmem4_ARREGION' to 0.
*RTGENZ206-101h px 
Z
=Setting dangling out port 'Mat2Axi/m_axi_gmem4_ARUSER' to 0.
*RTGENZ206-101h px 
Z
=Setting dangling out port 'Mat2Axi/m_axi_gmem4_RREADY' to 0.
*RTGENZ206-101h px 
H
+Finished creating RTL model for 'Mat2Axi'.
*RTGENZ206-100h px 
\
A Elapsed time: 0.59 seconds; current allocated memory: 1.129 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
Y
?-- Generating RTL for module 'xfMat2Array_32_3_1080_1920_1_s' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
_
BFinished creating RTL model for 'xfMat2Array_32_3_1080_1920_1_s'.
*RTGENZ206-100h px 
\
A Elapsed time: 0.48 seconds; current allocated memory: 1.130 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
W
=-- Generating RTL for module 'pyr_dense_optical_flow_accel' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
f
IDesign contains AXI ports. Reset is fixed to synchronous and active low.
*RTGENZ206-101h px 
m
PSetting interface mode on port 'pyr_dense_optical_flow_accel/gmem1' to 'm_axi'.
*RTGENZ206-500h px 
m
PSetting interface mode on port 'pyr_dense_optical_flow_accel/gmem2' to 'm_axi'.
*RTGENZ206-500h px 
m
PSetting interface mode on port 'pyr_dense_optical_flow_accel/gmem3' to 'm_axi'.
*RTGENZ206-500h px 
m
PSetting interface mode on port 'pyr_dense_optical_flow_accel/gmem4' to 'm_axi'.
*RTGENZ206-500h px 

fSetting interface mode on port 'pyr_dense_optical_flow_accel/p_current_img' to 's_axilite & ap_none'.
*RTGENZ206-500h px 

eSetting interface mode on port 'pyr_dense_optical_flow_accel/p_next_image' to 's_axilite & ap_none'.
*RTGENZ206-500h px 

gSetting interface mode on port 'pyr_dense_optical_flow_accel/p_streamFlowin' to 's_axilite & ap_none'.
*RTGENZ206-500h px 

hSetting interface mode on port 'pyr_dense_optical_flow_accel/p_streamFlowout' to 's_axilite & ap_none'.
*RTGENZ206-500h px 
{
^Setting interface mode on port 'pyr_dense_optical_flow_accel/level' to 's_axilite & ap_none'.
*RTGENZ206-500h px 

fSetting interface mode on port 'pyr_dense_optical_flow_accel/scale_up_flag' to 's_axilite & ap_none'.
*RTGENZ206-500h px 
~
aSetting interface mode on port 'pyr_dense_optical_flow_accel/scale_in' to 's_axilite & ap_none'.
*RTGENZ206-500h px 

bSetting interface mode on port 'pyr_dense_optical_flow_accel/init_flag' to 's_axilite & ap_none'.
*RTGENZ206-500h px 

eSetting interface mode on port 'pyr_dense_optical_flow_accel/cur_img_rows' to 's_axilite & ap_none'.
*RTGENZ206-500h px 

eSetting interface mode on port 'pyr_dense_optical_flow_accel/cur_img_cols' to 's_axilite & ap_none'.
*RTGENZ206-500h px 

fSetting interface mode on port 'pyr_dense_optical_flow_accel/next_img_rows' to 's_axilite & ap_none'.
*RTGENZ206-500h px 

fSetting interface mode on port 'pyr_dense_optical_flow_accel/next_img_cols' to 's_axilite & ap_none'.
*RTGENZ206-500h px 

bSetting interface mode on port 'pyr_dense_optical_flow_accel/flow_rows' to 's_axilite & ap_none'.
*RTGENZ206-500h px 

bSetting interface mode on port 'pyr_dense_optical_flow_accel/flow_cols' to 's_axilite & ap_none'.
*RTGENZ206-500h px 

gSetting interface mode on port 'pyr_dense_optical_flow_accel/flow_iter_rows' to 's_axilite & ap_none'.
*RTGENZ206-500h px 

gSetting interface mode on port 'pyr_dense_optical_flow_accel/flow_iter_cols' to 's_axilite & ap_none'.
*RTGENZ206-500h px 

bSetting interface mode on function 'pyr_dense_optical_flow_accel' to 's_axilite & ap_ctrl_chain'.
*RTGENZ206-500h px 
Ë
­Bundling port 'p_current_img', 'p_next_image', 'p_streamFlowin', 'p_streamFlowout', 'level', 'scale_up_flag', 'scale_in', 'init_flag', 'cur_img_rows', 'cur_img_cols', 'next_img_rows', 'next_img_cols', 'flow_rows', 'flow_cols', 'flow_iter_rows', 'flow_iter_cols' and 'return' to AXI-Lite port control.
*RTGENZ206-100h px 
h
KRTL name 'fifo_w32_d2_S' is changed to 'fifo_w32_d2_S_x3' due to conflict.
*RTGENZ206-101h px 
g
JRTL name 'fifo_w32_d3_S' is changed to 'fifo_w32_d3_S_x' due to conflict.
*RTGENZ206-101h px 
h
KRTL name 'fifo_w32_d4_S' is changed to 'fifo_w32_d4_S_x0' due to conflict.
*RTGENZ206-101h px 
h
KRTL name 'fifo_w64_d2_S' is changed to 'fifo_w64_d2_S_x0' due to conflict.
*RTGENZ206-101h px 
h
KRTL name 'fifo_w64_d4_S' is changed to 'fifo_w64_d4_S_x1' due to conflict.
*RTGENZ206-101h px 
]
@Finished creating RTL model for 'pyr_dense_optical_flow_accel'.
*RTGENZ206-100h px 
[
@ Elapsed time: 0.8 seconds; current allocated memory: 1.133 GB.
*HLSZ200-111h px 
v
ZGenerating pipelined core: 'pyr_dense_optical_flow_accel_mul_22s_22s_22_1_1_Multiplier_0'
*RTMGZ210-282h px 
v
ZGenerating pipelined core: 'pyr_dense_optical_flow_accel_mul_32s_32s_32_1_1_Multiplier_1'
*RTMGZ210-282h px 
|
`Implementing FIFO 'din_c1_U(pyr_dense_optical_flow_accel_fifo_w64_d2_S)' using Shift Registers.
*RTMGZ210-285h px 
}
aImplementing FIFO 'rows_c2_U(pyr_dense_optical_flow_accel_fifo_w32_d2_S)' using Shift Registers.
*RTMGZ210-285h px 
}
aImplementing FIFO 'cols_c3_U(pyr_dense_optical_flow_accel_fifo_w32_d2_S)' using Shift Registers.
*RTMGZ210-285h px 
{
_Implementing FIFO 'din_c_U(pyr_dense_optical_flow_accel_fifo_w64_d4_S)' using Shift Registers.
*RTMGZ210-285h px 
|
`Implementing FIFO 'rows_c_U(pyr_dense_optical_flow_accel_fifo_w32_d2_S)' using Shift Registers.
*RTMGZ210-285h px 
|
`Implementing FIFO 'cols_c_U(pyr_dense_optical_flow_accel_fifo_w32_d2_S)' using Shift Registers.
*RTMGZ210-285h px 

iImplementing FIFO 'last_blk_width_c_U(pyr_dense_optical_flow_accel_fifo_w4_d6_S)' using Shift Registers.
*RTMGZ210-285h px 

cImplementing FIFO 'p_channel_U(pyr_dense_optical_flow_accel_fifo_w20_d2_S)' using Shift Registers.
*RTMGZ210-285h px 
~
bImplementing FIFO 'rows_c15_U(pyr_dense_optical_flow_accel_fifo_w32_d4_S)' using Shift Registers.
*RTMGZ210-285h px 
~
bImplementing FIFO 'cols_c16_U(pyr_dense_optical_flow_accel_fifo_w32_d4_S)' using Shift Registers.
*RTMGZ210-285h px 

dImplementing FIFO 'axibound_V_U(pyr_dense_optical_flow_accel_fifo_w20_d2_S)' using Shift Registers.
*RTMGZ210-285h px 
{
_Implementing FIFO 'ldata_U(pyr_dense_optical_flow_accel_fifo_w32_d2_S)' using Shift Registers.
*RTMGZ210-285h px 
¢
Implementing FIFO 'start_for_Axi2Mat_entry36_U0_U(pyr_dense_optical_flow_accel_start_for_Axi2Mat_entry36_U0)' using Shift Registers.
*RTMGZ210-285h px 

}Implementing FIFO 'start_for_addrbound_1_U0_U(pyr_dense_optical_flow_accel_start_for_addrbound_1_U0)' using Shift Registers.
*RTMGZ210-285h px 
®
Implementing FIFO 'start_for_AxiStream2MatStream_1_U0_U(pyr_dense_optical_flow_accel_start_for_AxiStream2MatStream_1_U0)' using Shift Registers.
*RTMGZ210-285h px 
~
bImplementing FIFO 'din_c1_U(pyr_dense_optical_flow_accel_fifo_w64_d2_S_x)' using Shift Registers.
*RTMGZ210-285h px 

cImplementing FIFO 'rows_c2_U(pyr_dense_optical_flow_accel_fifo_w32_d2_S_x)' using Shift Registers.
*RTMGZ210-285h px 

cImplementing FIFO 'cols_c3_U(pyr_dense_optical_flow_accel_fifo_w32_d2_S_x)' using Shift Registers.
*RTMGZ210-285h px 
}
aImplementing FIFO 'din_c_U(pyr_dense_optical_flow_accel_fifo_w64_d4_S_x)' using Shift Registers.
*RTMGZ210-285h px 
~
bImplementing FIFO 'rows_c_U(pyr_dense_optical_flow_accel_fifo_w32_d2_S_x)' using Shift Registers.
*RTMGZ210-285h px 
~
bImplementing FIFO 'cols_c_U(pyr_dense_optical_flow_accel_fifo_w32_d2_S_x)' using Shift Registers.
*RTMGZ210-285h px 

iImplementing FIFO 'last_blk_width_c_U(pyr_dense_optical_flow_accel_fifo_w6_d6_S)' using Shift Registers.
*RTMGZ210-285h px 

cImplementing FIFO 'p_channel_U(pyr_dense_optical_flow_accel_fifo_w22_d2_S)' using Shift Registers.
*RTMGZ210-285h px 

dImplementing FIFO 'rows_c13_U(pyr_dense_optical_flow_accel_fifo_w32_d4_S_x)' using Shift Registers.
*RTMGZ210-285h px 

dImplementing FIFO 'cols_c14_U(pyr_dense_optical_flow_accel_fifo_w32_d4_S_x)' using Shift Registers.
*RTMGZ210-285h px 

dImplementing FIFO 'axibound_V_U(pyr_dense_optical_flow_accel_fifo_w22_d2_S)' using Shift Registers.
*RTMGZ210-285h px 
}
aImplementing FIFO 'ldata_U(pyr_dense_optical_flow_accel_fifo_w32_d2_S_x)' using Shift Registers.
*RTMGZ210-285h px 
¢
Implementing FIFO 'start_for_Axi2Mat_entry42_U0_U(pyr_dense_optical_flow_accel_start_for_Axi2Mat_entry42_U0)' using Shift Registers.
*RTMGZ210-285h px 

}Implementing FIFO 'start_for_addrbound22_U0_U(pyr_dense_optical_flow_accel_start_for_addrbound22_U0)' using Shift Registers.
*RTMGZ210-285h px 
ª
Implementing FIFO 'start_for_AxiStream2MatStream_U0_U(pyr_dense_optical_flow_accel_start_for_AxiStream2MatStream_U0)' using Shift Registers.
*RTMGZ210-285h px 
v
ZGenerating pipelined core: 'pyr_dense_optical_flow_accel_mul_36s_36s_71_1_0_Multiplier_2'
*RTMGZ210-282h px 
½
 Implementing memory 'pyr_dense_optical_flow_accel_scale_up_unsigned_short_1080_unsigned_short_1920_16_10_45_22_48_16_17_1_falsebkb_ram (RAM)' using block RAMs.
*RTMGZ210-278h px 
½
 Implementing memory 'pyr_dense_optical_flow_accel_scale_up_unsigned_short_1080_unsigned_short_1920_16_10_45_22_48_16_17_1_falsedEe_ram (RAM)' using block RAMs.
*RTMGZ210-278h px 
½
 Implementing memory 'pyr_dense_optical_flow_accel_scale_up_unsigned_short_1080_unsigned_short_1920_16_10_45_22_48_16_17_1_falsefYi_ram (RAM)' using block RAMs.
*RTMGZ210-278h px 
½
 Implementing memory 'pyr_dense_optical_flow_accel_scale_up_unsigned_short_1080_unsigned_short_1920_16_10_45_22_48_16_17_1_falsehbi_ram (RAM)' using block RAMs.
*RTMGZ210-278h px 
v
ZGenerating pipelined core: 'pyr_dense_optical_flow_accel_mul_24s_29s_29_1_1_Multiplier_3'
*RTMGZ210-282h px 
v
ZGenerating pipelined core: 'pyr_dense_optical_flow_accel_mul_8ns_29s_29_1_1_Multiplier_4'
*RTMGZ210-282h px 
½
 Implementing memory 'pyr_dense_optical_flow_accel_findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_1jbC_ram (RAM)' using block RAMs.
*RTMGZ210-278h px 
½
 Implementing memory 'pyr_dense_optical_flow_accel_findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_18jQ_ram (RAM)' using block RAMs.
*RTMGZ210-278h px 
½
 Implementing memory 'pyr_dense_optical_flow_accel_findGradients_unsigned_short_1080_unsigned_short_1920_5_50_11_17_9_32_22_16_19j0_ram (RAM)' using block RAMs.
*RTMGZ210-278h px 
t
XGenerating pipelined core: 'pyr_dense_optical_flow_accel_mul_9s_9s_18_1_1_Multiplier_5'
*RTMGZ210-282h px 
½
 Implementing memory 'pyr_dense_optical_flow_accel_find_G_and_b_matrix_unsigned_short_1080_unsigned_short_1920_11_17_9_27_25_34_bak_ram (RAM)' using block RAMs.
*RTMGZ210-278h px 
½
 Implementing memory 'pyr_dense_optical_flow_accel_find_G_and_b_matrix_unsigned_short_1080_unsigned_short_1920_11_17_9_27_25_34_bwn_ram (RAM)' using block RAMs.
*RTMGZ210-278h px 
½
 Implementing memory 'pyr_dense_optical_flow_accel_find_G_and_b_matrix_unsigned_short_1080_unsigned_short_1920_11_17_9_27_25_34_bxn_ram (RAM)' using block RAMs.
*RTMGZ210-278h px 
Æ
©Implementing memory 'pyr_dense_optical_flow_accel_find_G_and_b_matrix_unsigned_short_1080_unsigned_short_1920_11_17_9_27_25_34_bHp_ram (RAM_T2P_BRAM)' using block RAMs.
*RTMGZ210-278h px 
Æ
©Implementing memory 'pyr_dense_optical_flow_accel_find_G_and_b_matrix_unsigned_short_1080_unsigned_short_1920_11_17_9_27_25_34_bKp_ram (RAM_T2P_BRAM)' using block RAMs.
*RTMGZ210-278h px 
v
ZGenerating pipelined core: 'pyr_dense_optical_flow_accel_mul_27s_27s_54_1_1_Multiplier_6'
*RTMGZ210-282h px 
v
ZGenerating pipelined core: 'pyr_dense_optical_flow_accel_mul_28s_28s_56_1_1_Multiplier_7'
*RTMGZ210-282h px 
q
UGenerating pipelined core: 'pyr_dense_optical_flow_accel_sdiv_45ns_54ns_40_49_1_div'
*RTMGZ210-282h px 
v
ZGenerating pipelined core: 'pyr_dense_optical_flow_accel_mul_41s_34s_72_1_1_Multiplier_8'
*RTMGZ210-282h px 
v
ZGenerating pipelined core: 'pyr_dense_optical_flow_accel_mul_72s_40s_72_1_1_Multiplier_9'
*RTMGZ210-282h px 
±
Implementing memory 'pyr_dense_optical_flow_accel_auMedian3x3_1080_1920_0_0_0_1922_5_25_16_10_false_s_buf_0_V_ram (RAM_S2P_BRAM)' using block RAMs.
*RTMGZ210-278h px 

iImplementing FIFO 'strmFlowU_split_U(pyr_dense_optical_flow_accel_fifo_w16_d2_S)' using Shift Registers.
*RTMGZ210-285h px 

iImplementing FIFO 'strmFlowV_split_U(pyr_dense_optical_flow_accel_fifo_w16_d2_S)' using Shift Registers.
*RTMGZ210-285h px 

eImplementing FIFO 'prev_rows_c_U(pyr_dense_optical_flow_accel_fifo_w16_d2_S)' using Shift Registers.
*RTMGZ210-285h px 

gImplementing FIFO 'prev_rows_c23_U(pyr_dense_optical_flow_accel_fifo_w16_d2_S)' using Shift Registers.
*RTMGZ210-285h px 

eImplementing FIFO 'prev_cols_c_U(pyr_dense_optical_flow_accel_fifo_w16_d2_S)' using Shift Registers.
*RTMGZ210-285h px 

gImplementing FIFO 'prev_cols_c24_U(pyr_dense_optical_flow_accel_fifo_w16_d2_S)' using Shift Registers.
*RTMGZ210-285h px 

cImplementing FIFO 'rows_c_U(pyr_dense_optical_flow_accel_fifo_w32_d2_S_x0)' using Shift Registers.
*RTMGZ210-285h px 
~
bImplementing FIFO 'rows_c25_U(pyr_dense_optical_flow_accel_fifo_w16_d2_S)' using Shift Registers.
*RTMGZ210-285h px 

cImplementing FIFO 'cols_c_U(pyr_dense_optical_flow_accel_fifo_w32_d2_S_x0)' using Shift Registers.
*RTMGZ210-285h px 
~
bImplementing FIFO 'cols_c26_U(pyr_dense_optical_flow_accel_fifo_w16_d2_S)' using Shift Registers.
*RTMGZ210-285h px 
}
aImplementing FIFO 'level_c_U(pyr_dense_optical_flow_accel_fifo_w32_d3_S)' using Shift Registers.
*RTMGZ210-285h px 

hImplementing FIFO 'scale_up_flag_c_U(pyr_dense_optical_flow_accel_fifo_w1_d2_S)' using Shift Registers.
*RTMGZ210-285h px 

jImplementing FIFO 'scale_up_flag_c27_U(pyr_dense_optical_flow_accel_fifo_w1_d2_S)' using Shift Registers.
*RTMGZ210-285h px 

gImplementing FIFO 'scale_in_c_U(pyr_dense_optical_flow_accel_fifo_w32_d2_S_x0)' using Shift Registers.
*RTMGZ210-285h px 

iImplementing FIFO 'scale_in_c28_U(pyr_dense_optical_flow_accel_fifo_w32_d2_S_x0)' using Shift Registers.
*RTMGZ210-285h px 

dImplementing FIFO 'init_flag_c_U(pyr_dense_optical_flow_accel_fifo_w1_d5_S)' using Shift Registers.
*RTMGZ210-285h px 

jImplementing FIFO 'strmFlowU_scaled_U(pyr_dense_optical_flow_accel_fifo_w16_d2_S)' using Shift Registers.
*RTMGZ210-285h px 

eImplementing FIFO 'rows_c29_U(pyr_dense_optical_flow_accel_fifo_w32_d2_S_x0)' using Shift Registers.
*RTMGZ210-285h px 

eImplementing FIFO 'cols_c30_U(pyr_dense_optical_flow_accel_fifo_w32_d2_S_x0)' using Shift Registers.
*RTMGZ210-285h px 

jImplementing FIFO 'strmFlowV_scaled_U(pyr_dense_optical_flow_accel_fifo_w16_d2_S)' using Shift Registers.
*RTMGZ210-285h px 

kImplementing FIFO 'strmIt_float_U(pyr_dense_optical_flow_accel_fifo_w17_d64_A)' using Vivado Default RAMs.
*RTMGZ210-285h px 
|
`Implementing FIFO 'strmIx_U(pyr_dense_optical_flow_accel_fifo_w9_d64_S)' using Shift Registers.
*RTMGZ210-285h px 
|
`Implementing FIFO 'strmIy_U(pyr_dense_optical_flow_accel_fifo_w9_d64_S)' using Shift Registers.
*RTMGZ210-285h px 

oImplementing FIFO 'strmFlowU_in1_U(pyr_dense_optical_flow_accel_fifo_w16_d32640_A)' using Vivado Default RAMs.
*RTMGZ210-285h px 

oImplementing FIFO 'strmFlowV_in1_U(pyr_dense_optical_flow_accel_fifo_w16_d32640_A)' using Vivado Default RAMs.
*RTMGZ210-285h px 

eImplementing FIFO 'rows_c31_U(pyr_dense_optical_flow_accel_fifo_w32_d2_S_x0)' using Shift Registers.
*RTMGZ210-285h px 

eImplementing FIFO 'cols_c32_U(pyr_dense_optical_flow_accel_fifo_w32_d2_S_x0)' using Shift Registers.
*RTMGZ210-285h px 
~
bImplementing FIFO 'sigmaIx2_U(pyr_dense_optical_flow_accel_fifo_w27_d2_S)' using Shift Registers.
*RTMGZ210-285h px 
~
bImplementing FIFO 'sigmaIy2_U(pyr_dense_optical_flow_accel_fifo_w27_d2_S)' using Shift Registers.
*RTMGZ210-285h px 

cImplementing FIFO 'sigmaIxIy_U(pyr_dense_optical_flow_accel_fifo_w27_d2_S)' using Shift Registers.
*RTMGZ210-285h px 

cImplementing FIFO 'sigmaIxIt_U(pyr_dense_optical_flow_accel_fifo_w34_d2_S)' using Shift Registers.
*RTMGZ210-285h px 

cImplementing FIFO 'sigmaIyIt_U(pyr_dense_optical_flow_accel_fifo_w34_d2_S)' using Shift Registers.
*RTMGZ210-285h px 

eImplementing FIFO 'rows_c33_U(pyr_dense_optical_flow_accel_fifo_w32_d2_S_x0)' using Shift Registers.
*RTMGZ210-285h px 

eImplementing FIFO 'cols_c34_U(pyr_dense_optical_flow_accel_fifo_w32_d2_S_x0)' using Shift Registers.
*RTMGZ210-285h px 

gImplementing FIFO 'strmFlowU_fil_U(pyr_dense_optical_flow_accel_fifo_w16_d2_S)' using Shift Registers.
*RTMGZ210-285h px 

gImplementing FIFO 'strmFlowV_fil_U(pyr_dense_optical_flow_accel_fifo_w16_d2_S)' using Shift Registers.
*RTMGZ210-285h px 

eImplementing FIFO 'flagU_U(pyr_dense_optical_flow_accel_fifo_w1_d5000_A)' using Vivado Default RAMs.
*RTMGZ210-285h px 

eImplementing FIFO 'flagV_U(pyr_dense_optical_flow_accel_fifo_w1_d5000_A)' using Vivado Default RAMs.
*RTMGZ210-285h px 

eImplementing FIFO 'rows_c35_U(pyr_dense_optical_flow_accel_fifo_w32_d2_S_x0)' using Shift Registers.
*RTMGZ210-285h px 
~
bImplementing FIFO 'rows_c36_U(pyr_dense_optical_flow_accel_fifo_w16_d2_S)' using Shift Registers.
*RTMGZ210-285h px 

eImplementing FIFO 'cols_c37_U(pyr_dense_optical_flow_accel_fifo_w32_d2_S_x0)' using Shift Registers.
*RTMGZ210-285h px 
~
bImplementing FIFO 'cols_c38_U(pyr_dense_optical_flow_accel_fifo_w16_d2_S)' using Shift Registers.
*RTMGZ210-285h px 

kImplementing FIFO 'strmFlowU_fil_out_U(pyr_dense_optical_flow_accel_fifo_w16_d2_S)' using Shift Registers.
*RTMGZ210-285h px 

eImplementing FIFO 'rows_c39_U(pyr_dense_optical_flow_accel_fifo_w32_d2_S_x0)' using Shift Registers.
*RTMGZ210-285h px 

eImplementing FIFO 'cols_c40_U(pyr_dense_optical_flow_accel_fifo_w32_d2_S_x0)' using Shift Registers.
*RTMGZ210-285h px 

kImplementing FIFO 'strmFlowV_fil_out_U(pyr_dense_optical_flow_accel_fifo_w16_d2_S)' using Shift Registers.
*RTMGZ210-285h px 

íImplementing FIFO 'start_for_scale_up_unsigned_short_1080_unsigned_short_1920_16_10_45_22_48_16_bMq_U(pyr_dense_optical_flow_accel_start_for_scale_up_unsigned_short_1080_unsigned_short_1920_16_10_45_22_48_16_bMq)' using Shift Registers.
*RTMGZ210-285h px 

íImplementing FIFO 'start_for_scale_up_unsigned_short_1080_unsigned_short_1920_16_10_45_22_48_16_bNq_U(pyr_dense_optical_flow_accel_start_for_scale_up_unsigned_short_1080_unsigned_short_1920_16_10_45_22_48_16_bNq)' using Shift Registers.
*RTMGZ210-285h px 

íImplementing FIFO 'start_for_find_flow_unsigned_short_1080_unsigned_short_1920_27_25_34_26_16_10bOq_U(pyr_dense_optical_flow_accel_start_for_find_flow_unsigned_short_1080_unsigned_short_1920_27_25_34_26_16_10bOq)' using Shift Registers.
*RTMGZ210-285h px 

íImplementing FIFO 'start_for_find_G_and_b_matrix_unsigned_short_1080_unsigned_short_1920_11_17_9bPq_U(pyr_dense_optical_flow_accel_start_for_find_G_and_b_matrix_unsigned_short_1080_unsigned_short_1920_11_17_9bPq)' using Shift Registers.
*RTMGZ210-285h px 
è
ËImplementing FIFO 'start_for_auMedianBlur_1080_1920_0_0_0_0_5_25_16_10_false_24_U0_U(pyr_dense_optical_flow_accel_start_for_auMedianBlur_1080_1920_0_0_0_0_5_25_16_10_false_24_U0)' using Shift Registers.
*RTMGZ210-285h px 
â
ÅImplementing FIFO 'start_for_auMedianBlur_1080_1920_0_0_0_0_5_25_16_10_false_U0_U(pyr_dense_optical_flow_accel_start_for_auMedianBlur_1080_1920_0_0_0_0_5_25_16_10_false_U0)' using Shift Registers.
*RTMGZ210-285h px 

íImplementing FIFO 'start_for_stitch_stream_fixed_int_unsigned_short_1080_unsigned_short_1920_16_bQq_U(pyr_dense_optical_flow_accel_start_for_stitch_stream_fixed_int_unsigned_short_1080_unsigned_short_1920_16_bQq)' using Shift Registers.
*RTMGZ210-285h px 
y
]Generating pipelined core: 'pyr_dense_optical_flow_accel_mul_32ns_32ns_64_1_1_Multiplier_10'
*RTMGZ210-282h px 
~
bImplementing FIFO 'p_channel_U(pyr_dense_optical_flow_accel_fifo_w6_d2_S)' using Shift Registers.
*RTMGZ210-285h px 

eImplementing FIFO 'rows_c_i_U(pyr_dense_optical_flow_accel_fifo_w32_d2_S_x1)' using Shift Registers.
*RTMGZ210-285h px 

eImplementing FIFO 'cols_c_i_U(pyr_dense_optical_flow_accel_fifo_w32_d2_S_x1)' using Shift Registers.
*RTMGZ210-285h px 

cImplementing FIFO 'dout_c_U(pyr_dense_optical_flow_accel_fifo_w64_d4_S_x0)' using Shift Registers.
*RTMGZ210-285h px 
~
bImplementing FIFO 'rows_c_U(pyr_dense_optical_flow_accel_fifo_w22_d2_S_x)' using Shift Registers.
*RTMGZ210-285h px 

eImplementing FIFO 'rows_c10_U(pyr_dense_optical_flow_accel_fifo_w32_d2_S_x2)' using Shift Registers.
*RTMGZ210-285h px 
~
bImplementing FIFO 'cols_c_U(pyr_dense_optical_flow_accel_fifo_w22_d2_S_x)' using Shift Registers.
*RTMGZ210-285h px 

eImplementing FIFO 'cols_c11_U(pyr_dense_optical_flow_accel_fifo_w32_d2_S_x2)' using Shift Registers.
*RTMGZ210-285h px 

eImplementing FIFO 'p_channel_U(pyr_dense_optical_flow_accel_fifo_w22_d2_S_x)' using Shift Registers.
*RTMGZ210-285h px 

fImplementing FIFO 'axibound_V_U(pyr_dense_optical_flow_accel_fifo_w22_d2_S_x)' using Shift Registers.
*RTMGZ210-285h px 
~
bImplementing FIFO 'ldata_U(pyr_dense_optical_flow_accel_fifo_w32_d2_S_x2)' using Shift Registers.
*RTMGZ210-285h px 

yImplementing FIFO 'start_for_addrbound_U0_U(pyr_dense_optical_flow_accel_start_for_addrbound_U0)' using Shift Registers.
*RTMGZ210-285h px 

sImplementing FIFO 'current_img_mat_rows_c_U(pyr_dense_optical_flow_accel_fifo_w32_d2_S_x3)' using Shift Registers.
*RTMGZ210-285h px 

sImplementing FIFO 'current_img_mat_cols_c_U(pyr_dense_optical_flow_accel_fifo_w32_d2_S_x3)' using Shift Registers.
*RTMGZ210-285h px 

tImplementing FIFO 'streamFlowin_mat_rows_c_U(pyr_dense_optical_flow_accel_fifo_w32_d2_S_x3)' using Shift Registers.
*RTMGZ210-285h px 

uImplementing FIFO 'streamFlowin_mat_rows_c15_U(pyr_dense_optical_flow_accel_fifo_w32_d3_S_x)' using Shift Registers.
*RTMGZ210-285h px 

tImplementing FIFO 'streamFlowin_mat_cols_c_U(pyr_dense_optical_flow_accel_fifo_w32_d2_S_x3)' using Shift Registers.
*RTMGZ210-285h px 

uImplementing FIFO 'streamFlowin_mat_cols_c16_U(pyr_dense_optical_flow_accel_fifo_w32_d3_S_x)' using Shift Registers.
*RTMGZ210-285h px 

uImplementing FIFO 'streamFlowout_mat_rows_c_U(pyr_dense_optical_flow_accel_fifo_w32_d4_S_x0)' using Shift Registers.
*RTMGZ210-285h px 

uImplementing FIFO 'streamFlowout_mat_cols_c_U(pyr_dense_optical_flow_accel_fifo_w32_d4_S_x0)' using Shift Registers.
*RTMGZ210-285h px 

lImplementing FIFO 'p_current_img_c_U(pyr_dense_optical_flow_accel_fifo_w64_d2_S_x0)' using Shift Registers.
*RTMGZ210-285h px 

kImplementing FIFO 'p_next_image_c_U(pyr_dense_optical_flow_accel_fifo_w64_d2_S_x0)' using Shift Registers.
*RTMGZ210-285h px 

mImplementing FIFO 'p_streamFlowin_c_U(pyr_dense_optical_flow_accel_fifo_w64_d2_S_x0)' using Shift Registers.
*RTMGZ210-285h px 

nImplementing FIFO 'p_streamFlowout_c_U(pyr_dense_optical_flow_accel_fifo_w64_d4_S_x1)' using Shift Registers.
*RTMGZ210-285h px 

cImplementing FIFO 'level_c_U(pyr_dense_optical_flow_accel_fifo_w32_d3_S_x)' using Shift Registers.
*RTMGZ210-285h px 

kImplementing FIFO 'scale_up_flag_c_U(pyr_dense_optical_flow_accel_fifo_w32_d3_S_x)' using Shift Registers.
*RTMGZ210-285h px 

fImplementing FIFO 'scale_in_c_U(pyr_dense_optical_flow_accel_fifo_w32_d3_S_x)' using Shift Registers.
*RTMGZ210-285h px 

gImplementing FIFO 'init_flag_c_U(pyr_dense_optical_flow_accel_fifo_w32_d3_S_x)' using Shift Registers.
*RTMGZ210-285h px 

vImplementing FIFO 'next_img_mat_rows_channel_U(pyr_dense_optical_flow_accel_fifo_w32_d2_S_x3)' using Shift Registers.
*RTMGZ210-285h px 

vImplementing FIFO 'next_img_mat_cols_channel_U(pyr_dense_optical_flow_accel_fifo_w32_d2_S_x3)' using Shift Registers.
*RTMGZ210-285h px 

tImplementing FIFO 'current_img_mat_data_U(pyr_dense_optical_flow_accel_fifo_w8_d1920_A)' using Vivado Default RAMs.
*RTMGZ210-285h px 

uImplementing FIFO 'current_img_mat_rows_c17_U(pyr_dense_optical_flow_accel_fifo_w32_d2_S_x3)' using Shift Registers.
*RTMGZ210-285h px 

uImplementing FIFO 'current_img_mat_cols_c18_U(pyr_dense_optical_flow_accel_fifo_w32_d2_S_x3)' using Shift Registers.
*RTMGZ210-285h px 

qImplementing FIFO 'next_img_mat_data_U(pyr_dense_optical_flow_accel_fifo_w8_d1920_A)' using Vivado Default RAMs.
*RTMGZ210-285h px 

vImplementing FIFO 'streamFlowin_mat_data_U(pyr_dense_optical_flow_accel_fifo_w32_d1920_A)' using Vivado Default RAMs.
*RTMGZ210-285h px 

wImplementing FIFO 'streamFlowout_mat_data_U(pyr_dense_optical_flow_accel_fifo_w32_d1920_A)' using Vivado Default RAMs.
*RTMGZ210-285h px 
î
ÑImplementing FIFO 'start_for_densePyrOpticalFlow_5_50_11_16_10_0_1080_1920_1_false_U0_U(pyr_dense_optical_flow_accel_start_for_densePyrOpticalFlow_5_50_11_16_10_0_1080_1920_1_false_U0)' using Shift Registers.
*RTMGZ210-285h px 
¼
Implementing FIFO 'start_for_xfMat2Array_32_3_1080_1920_1_U0_U(pyr_dense_optical_flow_accel_start_for_xfMat2Array_32_3_1080_1920_1_U0)' using Shift Registers.
*RTMGZ210-285h px 
Ì
°Finished generating all RTL models Time (s): cpu = 00:02:10 ; elapsed = 00:02:19 . Memory (MB): peak = 2118.828 ; gain = 1682.617 ; free physical = 2677 ; free virtual = 25278
*HLSZ200-111h px 
R
6Generating VHDL RTL for pyr_dense_optical_flow_accel.
*VHDLZ208-304h px 
U
9Generating Verilog RTL for pyr_dense_optical_flow_accel.
*VLOGZ209-307h px 
Z
**** Estimated Fmax: %s MHz200789*hls2
181.102default:defaultZ200-789h px 
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

üWARNING: [IP_Flow 19-4832] The IP name 'pyr_dense_optical_flow_accel_ap_dcmp_0_no_dsp_64' you have specified is long. The Windows operating system has path length limitations. It is recommended you use shorter names to reduce the likelihood of issues.
*commonh px 

sINFO: [IP_Flow 19-1686] Generating 'Synthesis' target for IP 'pyr_dense_optical_flow_accel_ap_dcmp_0_no_dsp_64'...
*commonh px 

tINFO: [IP_Flow 19-1686] Generating 'Simulation' target for IP 'pyr_dense_optical_flow_accel_ap_dcmp_0_no_dsp_64'...
*commonh px 

üWARNING: [IP_Flow 19-4832] The IP name 'pyr_dense_optical_flow_accel_ap_fcmp_0_no_dsp_32' you have specified is long. The Windows operating system has path length limitations. It is recommended you use shorter names to reduce the likelihood of issues.
*commonh px 

sINFO: [IP_Flow 19-1686] Generating 'Synthesis' target for IP 'pyr_dense_optical_flow_accel_ap_fcmp_0_no_dsp_32'...
*commonh px 

tINFO: [IP_Flow 19-1686] Generating 'Simulation' target for IP 'pyr_dense_optical_flow_accel_ap_fcmp_0_no_dsp_32'...
*commonh px 

ýWARNING: [IP_Flow 19-4832] The IP name 'pyr_dense_optical_flow_accel_ap_fmul_2_max_dsp_32' you have specified is long. The Windows operating system has path length limitations. It is recommended you use shorter names to reduce the likelihood of issues.
*commonh px 

tINFO: [IP_Flow 19-1686] Generating 'Synthesis' target for IP 'pyr_dense_optical_flow_accel_ap_fmul_2_max_dsp_32'...
*commonh px 

uINFO: [IP_Flow 19-1686] Generating 'Simulation' target for IP 'pyr_dense_optical_flow_accel_ap_fmul_2_max_dsp_32'...
*commonh px 

ýWARNING: [IP_Flow 19-4832] The IP name 'pyr_dense_optical_flow_accel_ap_fpext_0_no_dsp_32' you have specified is long. The Windows operating system has path length limitations. It is recommended you use shorter names to reduce the likelihood of issues.
*commonh px 

tINFO: [IP_Flow 19-1686] Generating 'Synthesis' target for IP 'pyr_dense_optical_flow_accel_ap_fpext_0_no_dsp_32'...
*commonh px 

uINFO: [IP_Flow 19-1686] Generating 'Simulation' target for IP 'pyr_dense_optical_flow_accel_ap_fpext_0_no_dsp_32'...
*commonh px 

þWARNING: [IP_Flow 19-4832] The IP name 'pyr_dense_optical_flow_accel_ap_fsqrt_10_no_dsp_32' you have specified is long. The Windows operating system has path length limitations. It is recommended you use shorter names to reduce the likelihood of issues.
*commonh px 

uINFO: [IP_Flow 19-1686] Generating 'Synthesis' target for IP 'pyr_dense_optical_flow_accel_ap_fsqrt_10_no_dsp_32'...
*commonh px 

vINFO: [IP_Flow 19-1686] Generating 'Simulation' target for IP 'pyr_dense_optical_flow_accel_ap_fsqrt_10_no_dsp_32'...
*commonh px 

þWARNING: [IP_Flow 19-4832] The IP name 'pyr_dense_optical_flow_accel_ap_fsub_4_full_dsp_32' you have specified is long. The Windows operating system has path length limitations. It is recommended you use shorter names to reduce the likelihood of issues.
*commonh px 

uINFO: [IP_Flow 19-1686] Generating 'Synthesis' target for IP 'pyr_dense_optical_flow_accel_ap_fsub_4_full_dsp_32'...
*commonh px 

vINFO: [IP_Flow 19-1686] Generating 'Simulation' target for IP 'pyr_dense_optical_flow_accel_ap_fsub_4_full_dsp_32'...
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
DINFO: [Common 17-206] Exiting Vivado at Thu Mar 25 15:00:41 2021...
*commonh px 

Generated output file %s
200802*hls2I
5pyr_dense_optical_flow_accel/solution/impl/export.zip2default:defaultZ200-802h px 
6
HLS completed successfully
*HLSZ200-150h px 
`
ETotal elapsed time: 162.43 seconds; peak allocated memory: 1.133 GB.
*HLSZ200-112h px 

Exiting %s at %s...
206*common2
	vitis_hls2default:default2,
Thu Mar 25 15:00:44 20212default:defaultZ17-206h px 


End Record