
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-349h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px� 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
22default:defaultZ30-611h px� 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px� 
�

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0082default:default2
1495.1842default:default2
0.0002default:defaultZ17-268h px� 
[
FPhase 1.1 Placer Initialization Netlist Sorting | Checksum: 131d6f07f
*commonh px� 
�

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.023 . Memory (MB): peak = 1495.184 ; gain = 0.0002default:defaulth px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0052default:default2
1495.1842default:default2
0.0002default:defaultZ17-268h px� 
�

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
h
SPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 123f0188f
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:07 ; elapsed = 00:00:04 . Memory (MB): peak = 1495.184 ; gain = 0.0002default:defaulth px� 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px� 
P
;Phase 1.3 Build Placer Netlist Model | Checksum: 221e12673
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:13 ; elapsed = 00:00:09 . Memory (MB): peak = 1532.168 ; gain = 36.9842default:defaulth px� 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px� 
M
8Phase 1.4 Constrain Clocks/Macros | Checksum: 221e12673
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:13 ; elapsed = 00:00:09 . Memory (MB): peak = 1532.168 ; gain = 36.9842default:defaulth px� 
I
4Phase 1 Placer Initialization | Checksum: 221e12673
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:13 ; elapsed = 00:00:09 . Memory (MB): peak = 1532.168 ; gain = 36.9842default:defaulth px� 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
2.1 2default:default2!
Floorplanning2default:defaultZ18-101h px� 
C
.Phase 2.1 Floorplanning | Checksum: 1555aaf21
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:14 ; elapsed = 00:00:10 . Memory (MB): peak = 1532.168 ; gain = 36.9842default:defaulth px� 
x

Phase %s%s
101*constraints2
2.2 2default:default2)
Global Placement Core2default:defaultZ18-101h px� 
�

Phase %s%s
101*constraints2
2.2.1 2default:default20
Physical Synthesis In Placer2default:defaultZ18-101h px� 
�
�Very high fanout net '%s' has -through timing constraint on its net segments or hierarchy pins. To preserve -through timing constraint its fanout number considered in optimization is changed from %s to %s and it is not considered a very high fanout net anymore. Please consider modifying/removing the '-through' timing constraint on the net segment or hierarchy pin.
540*physynth2n
+openmips0/ex_mem0/mem_mem_addr_reg[13]_0[1]+openmips0/ex_mem0/mem_mem_addr_reg[13]_0[1]2default:default2
30732default:default2
5142default:default8Z32-1022h px� 
�
�Very high fanout net '%s' has -through timing constraint on its net segments or hierarchy pins. To preserve -through timing constraint its fanout number considered in optimization is changed from %s to %s and it is not considered a very high fanout net anymore. Please consider modifying/removing the '-through' timing constraint on the net segment or hierarchy pin.
540*physynth2n
+openmips0/ex_mem0/mem_mem_addr_reg[13]_0[0]+openmips0/ex_mem0/mem_mem_addr_reg[13]_0[0]2default:default2
30732default:default2
5142default:default8Z32-1022h px� 
�
�Very high fanout net '%s' has -through timing constraint on its net segments or hierarchy pins. To preserve -through timing constraint its fanout number considered in optimization is changed from %s to %s and it is not considered a very high fanout net anymore. Please consider modifying/removing the '-through' timing constraint on the net segment or hierarchy pin.
540*physynth2n
+openmips0/ex_mem0/mem_mem_addr_reg[13]_0[6]+openmips0/ex_mem0/mem_mem_addr_reg[13]_0[6]2default:default2
26892default:default2
5462default:default8Z32-1022h px� 
�
�Very high fanout net '%s' has -through timing constraint on its net segments or hierarchy pins. To preserve -through timing constraint its fanout number considered in optimization is changed from %s to %s and it is not considered a very high fanout net anymore. Please consider modifying/removing the '-through' timing constraint on the net segment or hierarchy pin.
540*physynth2n
+openmips0/ex_mem0/mem_mem_addr_reg[13]_0[5]+openmips0/ex_mem0/mem_mem_addr_reg[13]_0[5]2default:default2
32012default:default2
5462default:default8Z32-1022h px� 
�
�Very high fanout net '%s' has -through timing constraint on its net segments or hierarchy pins. To preserve -through timing constraint its fanout number considered in optimization is changed from %s to %s and it is not considered a very high fanout net anymore. Please consider modifying/removing the '-through' timing constraint on the net segment or hierarchy pin.
540*physynth2n
+openmips0/ex_mem0/mem_mem_addr_reg[13]_0[4]+openmips0/ex_mem0/mem_mem_addr_reg[13]_0[4]2default:default2
32012default:default2
5462default:default8Z32-1022h px� 
�
�Very high fanout net '%s' has -through timing constraint on its net segments or hierarchy pins. To preserve -through timing constraint its fanout number considered in optimization is changed from %s to %s and it is not considered a very high fanout net anymore. Please consider modifying/removing the '-through' timing constraint on the net segment or hierarchy pin.
540*physynth2n
+openmips0/ex_mem0/mem_mem_addr_reg[13]_0[3]+openmips0/ex_mem0/mem_mem_addr_reg[13]_0[3]2default:default2
32012default:default2
5462default:default8Z32-1022h px� 
�
�Very high fanout net '%s' has -through timing constraint on its net segments or hierarchy pins. To preserve -through timing constraint its fanout number considered in optimization is changed from %s to %s and it is not considered a very high fanout net anymore. Please consider modifying/removing the '-through' timing constraint on the net segment or hierarchy pin.
540*physynth2n
+openmips0/ex_mem0/mem_mem_addr_reg[13]_0[2]+openmips0/ex_mem0/mem_mem_addr_reg[13]_0[2]2default:default2
32022default:default2
5472default:default8Z32-1022h px� 
�
�Very high fanout net '%s' has -through timing constraint on its net segments or hierarchy pins. To preserve -through timing constraint its fanout number considered in optimization is changed from %s to %s and it is not considered a very high fanout net anymore. Please consider modifying/removing the '-through' timing constraint on the net segment or hierarchy pin.
540*physynth2D
openmips0/pc_reg0/Q[2]openmips0/pc_reg0/Q[2]2default:default2
10592default:default2
5482default:default8Z32-1022h px� 
�
�Very high fanout net '%s' has -through timing constraint on its net segments or hierarchy pins. To preserve -through timing constraint its fanout number considered in optimization is changed from %s to %s and it is not considered a very high fanout net anymore. Please consider modifying/removing the '-through' timing constraint on the net segment or hierarchy pin.
540*physynth2D
openmips0/pc_reg0/Q[3]openmips0/pc_reg0/Q[3]2default:default2
14252default:default2
9142default:default8Z32-1022h px� 
�
�Very high fanout net '%s' has -through timing constraint on its net segments or hierarchy pins. To preserve -through timing constraint its fanout number considered in optimization is changed from %s to %s and it is not considered a very high fanout net anymore. Please consider modifying/removing the '-through' timing constraint on the net segment or hierarchy pin.
540*physynth2D
openmips0/pc_reg0/Q[4]openmips0/pc_reg0/Q[4]2default:default2
14252default:default2
9142default:default8Z32-1022h px� 
�
�Very high fanout net '%s' has -through timing constraint on its net segments or hierarchy pins. To preserve -through timing constraint its fanout number considered in optimization is changed from %s to %s and it is not considered a very high fanout net anymore. Please consider modifying/removing the '-through' timing constraint on the net segment or hierarchy pin.
540*physynth2D
openmips0/pc_reg0/Q[5]openmips0/pc_reg0/Q[5]2default:default2
11462default:default2
6352default:default8Z32-1022h px� 
�
�Very high fanout net '%s' has -through timing constraint on its net segments or hierarchy pins. To preserve -through timing constraint its fanout number considered in optimization is changed from %s to %s and it is not considered a very high fanout net anymore. Please consider modifying/removing the '-through' timing constraint on the net segment or hierarchy pin.
540*physynth2D
openmips0/pc_reg0/Q[6]openmips0/pc_reg0/Q[6]2default:default2
10652default:default2
5542default:default8Z32-1022h px� 
�
�Very high fanout net '%s' has -through timing constraint on its net segments or hierarchy pins. To preserve -through timing constraint its fanout number considered in optimization is changed from %s to %s and it is not considered a very high fanout net anymore. Please consider modifying/removing the '-through' timing constraint on the net segment or hierarchy pin.
540*physynth2D
openmips0/pc_reg0/Q[7]openmips0/pc_reg0/Q[7]2default:default2
12102default:default2
6992default:default8Z32-1022h px� 
K
)No high fanout nets found in the design.
65*physynthZ32-65h px� 
�
$Optimized %s %s. Created %s new %s.
216*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-232h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
�
0No setup violation found.  %s was not performed.344*physynth2-
DSP Register Optimization2default:defaultZ32-670h px� 
�
0No setup violation found.  %s was not performed.344*physynth2/
Shift Register Optimization2default:defaultZ32-670h px� 
�
0No setup violation found.  %s was not performed.344*physynth2.
BRAM Register Optimization2default:defaultZ32-670h px� 
R
.No candidate nets found for HD net replication521*physynthZ32-949h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0052default:default2
1532.1682default:default2
0.0002default:defaultZ17-268h px� 
B
-
Summary of Physical Synthesis Optimizations
*commonh px� 
B
-============================================
*commonh px� 


*commonh px� 


*commonh px� 
�
�----------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Optimization                  |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
----------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Very High Fanout              |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  DSP Register                  |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  Shift Register                |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  BRAM Register                 |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  HD Interface Net Replication  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Total                         |            0  |              0  |                     0  |           0  |           2  |  00:00:00  |
----------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 


*commonh px� 


*commonh px� 
T
?Phase 2.2.1 Physical Synthesis In Placer | Checksum: 2caee3e37
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:36 ; elapsed = 00:00:25 . Memory (MB): peak = 1532.168 ; gain = 36.9842default:defaulth px� 
K
6Phase 2.2 Global Placement Core | Checksum: 1fc5457f1
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:37 ; elapsed = 00:00:25 . Memory (MB): peak = 1532.168 ; gain = 36.9842default:defaulth px� 
D
/Phase 2 Global Placement | Checksum: 1fc5457f1
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:37 ; elapsed = 00:00:25 . Memory (MB): peak = 1532.168 ; gain = 36.9842default:defaulth px� 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px� 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px� 
P
;Phase 3.1 Commit Multi Column Macros | Checksum: 2534db8d3
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:40 ; elapsed = 00:00:28 . Memory (MB): peak = 1532.168 ; gain = 36.9842default:defaulth px� 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px� 
R
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 1e4dd745a
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:47 ; elapsed = 00:00:35 . Memory (MB): peak = 1532.168 ; gain = 36.9842default:defaulth px� 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px� 
L
7Phase 3.3 Area Swap Optimization | Checksum: 190751d32
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:48 ; elapsed = 00:00:35 . Memory (MB): peak = 1532.168 ; gain = 36.9842default:defaulth px� 
�

Phase %s%s
101*constraints2
3.4 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px� 
T
?Phase 3.4 Pipeline Register Optimization | Checksum: 1d5f9d621
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:48 ; elapsed = 00:00:35 . Memory (MB): peak = 1532.168 ; gain = 36.9842default:defaulth px� 


Phase %s%s
101*constraints2
3.5 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px� 
R
=Phase 3.5 Small Shape Detail Placement | Checksum: 1c8fad77a
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:50 ; elapsed = 00:00:38 . Memory (MB): peak = 1532.168 ; gain = 36.9842default:defaulth px� 
u

Phase %s%s
101*constraints2
3.6 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px� 
H
3Phase 3.6 Re-assign LUT pins | Checksum: 1be911622
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:51 ; elapsed = 00:00:39 . Memory (MB): peak = 1532.168 ; gain = 36.9842default:defaulth px� 
�

Phase %s%s
101*constraints2
3.7 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px� 
T
?Phase 3.7 Pipeline Register Optimization | Checksum: 1f90d3f51
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:51 ; elapsed = 00:00:39 . Memory (MB): peak = 1532.168 ; gain = 36.9842default:defaulth px� 
D
/Phase 3 Detail Placement | Checksum: 1f90d3f51
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:51 ; elapsed = 00:00:39 . Memory (MB): peak = 1532.168 ; gain = 36.9842default:defaulth px� 
�

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px� 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
�

Phase %s%s
101*constraints2
4.1.1 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px� 
U
@Post Placement Optimization Initialization | Checksum: dabec176
*commonh px� 
u

Phase %s%s
101*constraints2
4.1.1.1 2default:default2"
BUFG Insertion2default:defaultZ18-101h px� 
�
�BUFG insertion identified %s candidate nets. Inserted BUFG: %s, Replicated BUFG Driver: %s, Skipped due to Placement/Routing Conflicts: %s, Skipped due to Timing Degradation: %s, Skipped due to Illegal Netlist: %s.43*	placeflow2
02default:default2
02default:default2
02default:default2
02default:default2
02default:default2
02default:defaultZ46-56h px� 
G
2Phase 4.1.1.1 BUFG Insertion | Checksum: dabec176
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:01:00 ; elapsed = 00:00:44 . Memory (MB): peak = 1559.664 ; gain = 64.4802default:defaulth px� 
�
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
180.5962default:defaultZ30-746h px� 
R
=Phase 4.1.1 Post Placement Optimization | Checksum: dd057800
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:01:00 ; elapsed = 00:00:45 . Memory (MB): peak = 1559.664 ; gain = 64.4802default:defaulth px� 
M
8Phase 4.1 Post Commit Optimization | Checksum: dd057800
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:01:00 ; elapsed = 00:00:45 . Memory (MB): peak = 1559.664 ; gain = 64.4802default:defaulth px� 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px� 
K
6Phase 4.2 Post Placement Cleanup | Checksum: dd057800
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:01:00 ; elapsed = 00:00:45 . Memory (MB): peak = 1559.664 ; gain = 64.4802default:defaulth px� 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px� 
E
0Phase 4.3 Placer Reporting | Checksum: dd057800
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:01:00 ; elapsed = 00:00:45 . Memory (MB): peak = 1559.664 ; gain = 64.4802default:defaulth px� 
z

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0062default:default2
1559.6642default:default2
0.0002default:defaultZ17-268h px� 
L
7Phase 4.4 Final Placement Cleanup | Checksum: 72593fa2
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:01:01 ; elapsed = 00:00:45 . Memory (MB): peak = 1559.664 ; gain = 64.4802default:defaulth px� 
[
FPhase 4 Post Placement Optimization and Clean-Up | Checksum: 72593fa2
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:01:01 ; elapsed = 00:00:45 . Memory (MB): peak = 1559.664 ; gain = 64.4802default:defaulth px� 
=
(Ending Placer Task | Checksum: 4dba131f
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:01:01 ; elapsed = 00:00:45 . Memory (MB): peak = 1559.664 ; gain = 64.4802default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
702default:default2
02default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
place_design: 2default:default2
00:01:042default:default2
00:00:472default:default2
1559.6642default:default2
64.4802default:defaultZ17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0052default:default2
1559.6642default:default2
0.0002default:defaultZ17-268h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
D
Writing placer database...
1603*designutilsZ20-1893h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:042default:default2
00:00:022default:default2
1559.6642default:default2
0.0002default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2o
[C:/Users/95223/Desktop/course_design/course_design.runs/impl_1/openmips_min_sopc_placed.dcp2default:defaultZ17-1381h px� 
l
%s4*runtcl2P
<Executing : report_io -file openmips_min_sopc_io_placed.rpt
2default:defaulth px� 
�
kreport_io: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.090 . Memory (MB): peak = 1559.664 ; gain = 0.000
*commonh px� 
�
%s4*runtcl2�
zExecuting : report_utilization -file openmips_min_sopc_utilization_placed.rpt -pb openmips_min_sopc_utilization_placed.pb
2default:defaulth px� 
�
%s4*runtcl2m
YExecuting : report_control_sets -verbose -file openmips_min_sopc_control_sets_placed.rpt
2default:defaulth px� 
�
ureport_control_sets: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.277 . Memory (MB): peak = 1559.664 ; gain = 0.000
*commonh px� 


End Record