
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xczu7ev2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xczu7ev2default:defaultZ17-349h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
?
?DSP_dynamic_PCIN_tieoff_only_on_bottom_sites: The DSP48E2 %s is not placed on a bottom site of the device, has OPMODE[5:4] driven by active nets (value '01' uses PCIN bus), and ties some or all of its PCIN bus pin(s) to GND, but that connectivity is only available for the bottom DSP site. Care should be taken for the effect on that PCIN if the DSP site below it is used.%s*DRC2?
 "?
?zcu104_base_i/pyr_dense_optical_flow_accel_1/inst/densePyrOpticalFlow_5_50_11_16_10_0_1080_1920_1_false_U0/grp_xFLKOpticalFlowDenseKernel_unsigned_short_1080_unsigned_short_1920_5_50_11_16_10_false_s_fu_98/find_flow_unsigned_short_1080_unsigned_short_1920_27_25_34_26_16_10_55_51_40_2_102_54_11_U0/fsub_32ns_32ns_32_6_full_dsp_1_U359/pyr_dense_optical_flow_accel_ap_fsub_4_full_dsp_32_u/U0/i_synth/ADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/i_no_versal_es1_workaround.DSP	?zcu104_base_i/pyr_dense_optical_flow_accel_1/inst/densePyrOpticalFlow_5_50_11_16_10_0_1080_1920_1_false_U0/grp_xFLKOpticalFlowDenseKernel_unsigned_short_1080_unsigned_short_1920_5_50_11_16_10_false_s_fu_98/find_flow_unsigned_short_1080_unsigned_short_1920_27_25_34_26_16_10_55_51_40_2_102_54_11_U0/fsub_32ns_32ns_32_6_full_dsp_1_U359/pyr_dense_optical_flow_accel_ap_fsub_4_full_dsp_32_u/U0/i_synth/ADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/i_no_versal_es1_workaround.DSP2default:default2default:default2J
 2DRC|Netlist|Instance|Invalid configuration|DSP48E22default:default8ZAVAL-318h px? 
b
DRC finished with %s
79*	vivadotcl2(
0 Errors, 1 Warnings2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px? 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
82default:defaultZ35-254h px? 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common22
Nodegraph reading from file.  2default:default2
00:00:012default:default2
00:00:00.742default:default2
6072.0862default:default2
0.0002default:default2
91752default:default2
198852default:defaultZ17-722h px? 
C
.Phase 1 Build RT Design | Checksum: 145185a4f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:24 ; elapsed = 00:00:10 . Memory (MB): peak = 6088.094 ; gain = 16.008 ; free physical = 9061 ; free virtual = 197722default:defaulth px? 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px? 
o

Phase %s%s
101*constraints2
2.1 2default:default2 
Create Timer2default:defaultZ18-101h px? 
B
-Phase 2.1 Create Timer | Checksum: 114668298
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:25 ; elapsed = 00:00:12 . Memory (MB): peak = 6088.094 ; gain = 16.008 ; free physical = 9120 ; free virtual = 198312default:defaulth px? 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
N
9Phase 2.2 Fix Topology Constraints | Checksum: 114668298
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:26 ; elapsed = 00:00:12 . Memory (MB): peak = 6088.094 ; gain = 16.008 ; free physical = 9039 ; free virtual = 197502default:defaulth px? 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
G
2Phase 2.3 Pre Route Cleanup | Checksum: 114668298
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:26 ; elapsed = 00:00:13 . Memory (MB): peak = 6088.094 ; gain = 16.008 ; free physical = 9038 ; free virtual = 197502default:defaulth px? 
{

Phase %s%s
101*constraints2
2.4 2default:default2,
Global Clock Net Routing2default:defaultZ18-101h px? 
N
9Phase 2.4 Global Clock Net Routing | Checksum: 1cc8e0a48
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:32 ; elapsed = 00:00:19 . Memory (MB): peak = 6088.094 ; gain = 16.008 ; free physical = 9011 ; free virtual = 197242default:defaulth px? 
p

Phase %s%s
101*constraints2
2.5 2default:default2!
Update Timing2default:defaultZ18-101h px? 
C
.Phase 2.5 Update Timing | Checksum: 147caf9ad
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:53 ; elapsed = 00:00:40 . Memory (MB): peak = 6088.094 ; gain = 16.008 ; free physical = 8915 ; free virtual = 196292default:defaulth px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=0.700  | TNS=0.000  | WHS=-0.455 | THS=-196.686|
2default:defaultZ35-416h px? 
I
4Phase 2 Router Initialization | Checksum: 1601967ac
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:59 ; elapsed = 00:00:58 . Memory (MB): peak = 6271.234 ; gain = 199.148 ; free physical = 8875 ; free virtual = 195892default:defaulth px? 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px? 
C
.Phase 3 Initial Routing | Checksum: 1f44475fa
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:57 ; elapsed = 00:01:15 . Memory (MB): peak = 6512.234 ; gain = 440.148 ; free physical = 8770 ; free virtual = 194932default:defaulth px? 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px? 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px? 
?
?CLB routing congestion detected. Several CLBs have high routing utilization, which can impact timing closure. Congested CLBs and Nets are dumped in: %s180*route24
 iter_11_CongestedCLBsAndNets.txt2default:defaultZ35-443h px? 
?
?CLB routing congestion detected. Several CLBs have high routing utilization, which can impact timing closure. Congested CLBs and Nets are dumped in: %s180*route24
 iter_31_CongestedCLBsAndNets.txt2default:defaultZ35-443h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.688  | TNS=0.000  | WHS=-0.028 | THS=-1.080 |
2default:defaultZ35-416h px? 
H
3Phase 4.1 Global Iteration 0 | Checksum: 1c6aa7953
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:10:03 ; elapsed = 00:04:08 . Memory (MB): peak = 6512.234 ; gain = 440.148 ; free physical = 8503 ; free virtual = 194472default:defaulth px? 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.688  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.2 Global Iteration 1 | Checksum: 101817abc
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:10:36 ; elapsed = 00:04:29 . Memory (MB): peak = 6512.234 ; gain = 440.148 ; free physical = 8485 ; free virtual = 194302default:defaulth px? 
u

Phase %s%s
101*constraints2
4.3 2default:default2&
Global Iteration 22default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.688  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.3 Global Iteration 2 | Checksum: 1c0aab375
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:10:48 ; elapsed = 00:04:39 . Memory (MB): peak = 6512.234 ; gain = 440.148 ; free physical = 8493 ; free virtual = 194382default:defaulth px? 
F
1Phase 4 Rip-up And Reroute | Checksum: 1c0aab375
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:10:48 ; elapsed = 00:04:39 . Memory (MB): peak = 6512.234 ; gain = 440.148 ; free physical = 8494 ; free virtual = 194392default:defaulth px? 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
D
/Phase 5.1.1 Update Timing | Checksum: ee19f1a6
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:11:27 ; elapsed = 00:04:51 . Memory (MB): peak = 6512.234 ; gain = 440.148 ; free physical = 8498 ; free virtual = 194432default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.688  | TNS=0.000  | WHS=0.010  | THS=0.000  |
2default:defaultZ35-416h px? 
B
-Phase 5.1 Delay CleanUp | Checksum: ee19f1a6
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:11:27 ; elapsed = 00:04:51 . Memory (MB): peak = 6512.234 ; gain = 440.148 ; free physical = 8513 ; free virtual = 194582default:defaulth px? 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
L
7Phase 5.2 Clock Skew Optimization | Checksum: ee19f1a6
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:11:27 ; elapsed = 00:04:51 . Memory (MB): peak = 6512.234 ; gain = 440.148 ; free physical = 8512 ; free virtual = 194572default:defaulth px? 
N
9Phase 5 Delay and Skew Optimization | Checksum: ee19f1a6
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:11:28 ; elapsed = 00:04:52 . Memory (MB): peak = 6512.234 ; gain = 440.148 ; free physical = 8512 ; free virtual = 194572default:defaulth px? 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 6.1.1 Update Timing | Checksum: 161afcbe2
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:11:57 ; elapsed = 00:05:01 . Memory (MB): peak = 6512.234 ; gain = 440.148 ; free physical = 8500 ; free virtual = 194452default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.688  | TNS=0.000  | WHS=0.010  | THS=0.000  |
2default:defaultZ35-416h px? 
B
-Phase 6.1 Hold Fix Iter | Checksum: c072dc63
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:11:58 ; elapsed = 00:05:01 . Memory (MB): peak = 6512.234 ; gain = 440.148 ; free physical = 8499 ; free virtual = 194452default:defaulth px? 
@
+Phase 6 Post Hold Fix | Checksum: c072dc63
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:11:58 ; elapsed = 00:05:01 . Memory (MB): peak = 6512.234 ; gain = 440.148 ; free physical = 8499 ; free virtual = 194442default:defaulth px? 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px? 
B
-Phase 7 Route finalize | Checksum: 1318141e5
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:12:00 ; elapsed = 00:05:02 . Memory (MB): peak = 6512.234 ; gain = 440.148 ; free physical = 8496 ; free virtual = 194422default:defaulth px? 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
I
4Phase 8 Verifying routed nets | Checksum: 1318141e5
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:12:00 ; elapsed = 00:05:03 . Memory (MB): peak = 6512.234 ; gain = 440.148 ; free physical = 8493 ; free virtual = 194382default:defaulth px? 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
E
0Phase 9 Depositing Routes | Checksum: 1318141e5
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:12:08 ; elapsed = 00:05:11 . Memory (MB): peak = 6512.234 ; gain = 440.148 ; free physical = 8472 ; free virtual = 194192default:defaulth px? 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px? 
?
Estimated Timing Summary %s
57*route2J
6| WNS=0.688  | TNS=0.000  | WHS=0.010  | THS=0.000  |
2default:defaultZ35-57h px? 
?
?The final timing numbers are based on the router estimated timing analysis. For a complete and accurate timing signoff, please run report_timing_summary.
127*routeZ35-327h px? 
G
2Phase 10 Post Router Timing | Checksum: 1318141e5
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:12:09 ; elapsed = 00:05:12 . Memory (MB): peak = 6512.234 ; gain = 440.148 ; free physical = 8486 ; free virtual = 194322default:defaulth px? 
@
Router Completed Successfully
2*	routeflowZ35-16h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:12:09 ; elapsed = 00:05:12 . Memory (MB): peak = 6512.234 ; gain = 440.148 ; free physical = 8703 ; free virtual = 196492default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1722default:default2
882default:default2
12default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
route_design: 2default:default2
00:12:352default:default2
00:05:202default:default2
6512.2342default:default2
440.1482default:default2
87032default:default2
196492default:defaultZ17-722h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:192default:default2
00:00:062default:default2
6520.2382default:default2
0.0002default:default2
80522default:default2
194112default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
?/tools/Xilinx/Vitis/2020.1/workspace/test_fast/Hardware/krnl_cornertracker.build/link/vivado/vpl/prj/prj.runs/impl_1/zcu104_base_wrapper_routed.dcp2default:defaultZ17-1381h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:00:412default:default2
00:00:252default:default2
6520.2382default:default2
8.0042default:default2
84322default:default2
194672default:defaultZ17-722h px? 
?
%s4*runtcl2?
?Executing : report_timing_summary -max_paths 10 -file zcu104_base_wrapper_timing_summary_routed.rpt -pb zcu104_base_wrapper_timing_summary_routed.pb -rpx zcu104_base_wrapper_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px? 


End Record