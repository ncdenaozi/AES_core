
v
Command: %s
53*	vivadotcl2E
1synth_design -top AES_dec -part xc7a12ticsg325-1L2default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a12ti2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a12ti2default:defaultZ17-349h px? 
?
%s*synth2?
sStarting Synthesize : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 375.934 ; gain = 101.012
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2
AES_dec2default:default2
 2default:default2e
OC:/Users/AERO/Desktop/2022 spring/HW2/AES_core/AES.srcs/sources_1/new/AES_dec.v2default:default2
32default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2!
key_expansion2default:default2
 2default:default2k
UC:/Users/AERO/Desktop/2022 spring/HW2/AES_core/AES.srcs/sources_1/new/key_expansion.v2default:default2
22default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
key_expansion2default:default2
 2default:default2
12default:default2
12default:default2k
UC:/Users/AERO/Desktop/2022 spring/HW2/AES_core/AES.srcs/sources_1/new/key_expansion.v2default:default2
22default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
inv_shiftrows2default:default2
 2default:default2k
UC:/Users/AERO/Desktop/2022 spring/HW2/AES_core/AES.srcs/sources_1/new/inv_shiftrows.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
inv_shiftrows2default:default2
 2default:default2
22default:default2
12default:default2k
UC:/Users/AERO/Desktop/2022 spring/HW2/AES_core/AES.srcs/sources_1/new/inv_shiftrows.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2 
inv_subbytes2default:default2
 2default:default2j
TC:/Users/AERO/Desktop/2022 spring/HW2/AES_core/AES.srcs/sources_1/new/inv_subbytes.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
inv_subbytes2default:default2
 2default:default2
32default:default2
12default:default2j
TC:/Users/AERO/Desktop/2022 spring/HW2/AES_core/AES.srcs/sources_1/new/inv_subbytes.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
AddRoundKey2default:default2
 2default:default2i
SC:/Users/AERO/Desktop/2022 spring/HW2/AES_core/AES.srcs/sources_1/new/AddRoundKey.v2default:default2
32default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
AddRoundKey2default:default2
 2default:default2
42default:default2
12default:default2i
SC:/Users/AERO/Desktop/2022 spring/HW2/AES_core/AES.srcs/sources_1/new/AddRoundKey.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2"
inv_mix_column2default:default2
 2default:default2l
VC:/Users/AERO/Desktop/2022 spring/HW2/AES_core/AES.srcs/sources_1/new/inv_mix_column.v2default:default2
232default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
inv_mix2default:default2
 2default:default2l
VC:/Users/AERO/Desktop/2022 spring/HW2/AES_core/AES.srcs/sources_1/new/inv_mix_column.v2default:default2
472default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
inv_mix2default:default2
 2default:default2
52default:default2
12default:default2l
VC:/Users/AERO/Desktop/2022 spring/HW2/AES_core/AES.srcs/sources_1/new/inv_mix_column.v2default:default2
472default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
inv_mix_column2default:default2
 2default:default2
62default:default2
12default:default2l
VC:/Users/AERO/Desktop/2022 spring/HW2/AES_core/AES.srcs/sources_1/new/inv_mix_column.v2default:default2
232default:default8@Z8-6155h px? 
?
?Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2 
text_reg_reg2default:default2
AES_dec2default:default2e
OC:/Users/AERO/Desktop/2022 spring/HW2/AES_core/AES.srcs/sources_1/new/AES_dec.v2default:default2
492default:default8@Z8-5788h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
AES_dec2default:default2
 2default:default2
72default:default2
12default:default2e
OC:/Users/AERO/Desktop/2022 spring/HW2/AES_core/AES.srcs/sources_1/new/AES_dec.v2default:default2
32default:default8@Z8-6155h px? 
?
%s*synth2?
sFinished Synthesize : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 437.293 ; gain = 162.371
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
~Finished Constraint Validation : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 437.293 ; gain = 162.371
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Loading part: xc7a12ticsg325-1L
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 437.293 ; gain = 162.371
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
X
Loading part %s157*device2%
xc7a12ticsg325-1L2default:defaultZ21-403h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
sel_12default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
sel_02default:default2
42default:default2
52default:defaultZ8-5544h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:11 ; elapsed = 00:00:09 . Memory (MB): peak = 563.684 ; gain = 288.762
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input    128 Bit         XORs := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     32 Bit         XORs := 10    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit         XORs := 30    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit         XORs := 40    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit         XORs := 80    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit         XORs := 48    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 80    
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	              128 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input    128 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
? 
<
%s
*synth2$
Module AES_dec 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	              128 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input    128 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
B
%s
*synth2*
Module key_expansion 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     32 Bit         XORs := 10    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit         XORs := 30    
2default:defaulth p
x
? 
@
%s
*synth2(
Module AddRoundKey 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input    128 Bit         XORs := 1     
2default:defaulth p
x
? 
<
%s
*synth2$
Module inv_mix 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit         XORs := 10    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit         XORs := 20    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit         XORs := 12    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 20    
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2i
UPart Resources:
DSPs: 40 (col length:40)
BRAMs: 40 (col length: RAMB18 40 RAMB36 20)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
sel_12default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
sel_02default:default2
42default:default2
52default:defaultZ8-5544h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:57 ; elapsed = 00:00:58 . Memory (MB): peak = 857.746 ; gain = 582.824
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
2
%s*synth2

ROM:
2default:defaulth px? 
k
%s*synth2S
?+--------------+------------+---------------+----------------+
2default:defaulth px? 
l
%s*synth2T
@|Module Name   | RTL Object | Depth x Width | Implemented As | 
2default:defaulth px? 
k
%s*synth2S
?+--------------+------------+---------------+----------------+
2default:defaulth px? 
l
%s*synth2T
@|key_expansion | p_0_out    | 256x8         | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|key_expansion | p_0_out    | 256x8         | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|key_expansion | p_0_out    | 256x8         | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|key_expansion | p_0_out    | 256x8         | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|key_expansion | p_0_out    | 256x8         | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|key_expansion | p_0_out    | 256x8         | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|key_expansion | p_0_out    | 256x8         | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|key_expansion | p_0_out    | 256x8         | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|key_expansion | p_0_out    | 256x8         | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|key_expansion | p_0_out    | 256x8         | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|key_expansion | p_0_out    | 256x8         | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|key_expansion | p_0_out    | 256x8         | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|key_expansion | p_0_out    | 256x8         | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|key_expansion | p_0_out    | 256x8         | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|key_expansion | p_0_out    | 256x8         | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|key_expansion | p_0_out    | 256x8         | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|key_expansion | p_0_out    | 256x8         | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|key_expansion | p_0_out    | 256x8         | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|key_expansion | p_0_out    | 256x8         | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|key_expansion | p_0_out    | 256x8         | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|key_expansion | p_0_out    | 256x8         | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|key_expansion | p_0_out    | 256x8         | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|key_expansion | p_0_out    | 256x8         | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|key_expansion | p_0_out    | 256x8         | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|key_expansion | p_0_out    | 256x8         | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|key_expansion | p_0_out    | 256x8         | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|key_expansion | p_0_out    | 256x8         | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|key_expansion | p_0_out    | 256x8         | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|key_expansion | p_0_out    | 256x8         | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|key_expansion | p_0_out    | 256x8         | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|key_expansion | p_0_out    | 256x8         | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|key_expansion | p_0_out    | 256x8         | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|key_expansion | p_0_out    | 256x8         | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|key_expansion | p_0_out    | 256x8         | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|key_expansion | p_0_out    | 256x8         | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|key_expansion | p_0_out    | 256x8         | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|key_expansion | p_0_out    | 256x8         | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|key_expansion | p_0_out    | 256x8         | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|key_expansion | p_0_out    | 256x8         | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|key_expansion | p_0_out    | 256x8         | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|inv_subbytes  | p_0_out    | 256x8         | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|inv_subbytes  | p_0_out    | 256x8         | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|inv_subbytes  | p_0_out    | 256x8         | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|inv_subbytes  | p_0_out    | 256x8         | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|inv_subbytes  | p_0_out    | 256x8         | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|inv_subbytes  | p_0_out    | 256x8         | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|inv_subbytes  | p_0_out    | 256x8         | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|inv_subbytes  | p_0_out    | 256x8         | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|inv_subbytes  | p_0_out    | 256x8         | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|inv_subbytes  | p_0_out    | 256x8         | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|inv_subbytes  | p_0_out    | 256x8         | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|inv_subbytes  | p_0_out    | 256x8         | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|inv_subbytes  | p_0_out    | 256x8         | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|inv_subbytes  | p_0_out    | 256x8         | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|inv_subbytes  | p_0_out    | 256x8         | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|inv_subbytes  | p_0_out    | 256x8         | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|key_expansion | p_0_out    | 256x8         | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|key_expansion | p_0_out    | 256x8         | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|key_expansion | p_0_out    | 256x8         | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|key_expansion | p_0_out    | 256x8         | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|key_expansion | p_0_out    | 256x8         | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|key_expansion | p_0_out    | 256x8         | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|key_expansion | p_0_out    | 256x8         | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|key_expansion | p_0_out    | 256x8         | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|key_expansion | p_0_out    | 256x8         | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|key_expansion | p_0_out    | 256x8         | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|key_expansion | p_0_out    | 256x8         | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|key_expansion | p_0_out    | 256x8         | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|key_expansion | p_0_out    | 256x8         | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|key_expansion | p_0_out    | 256x8         | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|key_expansion | p_0_out    | 256x8         | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|key_expansion | p_0_out    | 256x8         | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|key_expansion | p_0_out    | 256x8         | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|key_expansion | p_0_out    | 256x8         | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|key_expansion | p_0_out    | 256x8         | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|key_expansion | p_0_out    | 256x8         | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|inv_subbytes  | p_0_out    | 256x8         | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|inv_subbytes  | p_0_out    | 256x8         | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|inv_subbytes  | p_0_out    | 256x8         | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|inv_subbytes  | p_0_out    | 256x8         | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|inv_subbytes  | p_0_out    | 256x8         | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|inv_subbytes  | p_0_out    | 256x8         | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|inv_subbytes  | p_0_out    | 256x8         | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|inv_subbytes  | p_0_out    | 256x8         | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|inv_subbytes  | p_0_out    | 256x8         | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|inv_subbytes  | p_0_out    | 256x8         | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|inv_subbytes  | p_0_out    | 256x8         | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|inv_subbytes  | p_0_out    | 256x8         | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|inv_subbytes  | p_0_out    | 256x8         | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|inv_subbytes  | p_0_out    | 256x8         | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|inv_subbytes  | p_0_out    | 256x8         | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|inv_subbytes  | p_0_out    | 256x8         | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@+--------------+------------+---------------+----------------+

2default:defaulth px? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Timing Optimization : Time (s): cpu = 00:01:00 ; elapsed = 00:01:02 . Memory (MB): peak = 857.746 ; gain = 582.824
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
{Finished Technology Mapping : Time (s): cpu = 00:01:06 ; elapsed = 00:01:07 . Memory (MB): peak = 857.746 ; gain = 582.824
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
uFinished IO Insertion : Time (s): cpu = 00:01:07 ; elapsed = 00:01:09 . Memory (MB): peak = 857.746 ; gain = 582.824
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:01:07 ; elapsed = 00:01:09 . Memory (MB): peak = 857.746 ; gain = 582.824
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:08 ; elapsed = 00:01:10 . Memory (MB): peak = 857.746 ; gain = 582.824
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:01:08 ; elapsed = 00:01:10 . Memory (MB): peak = 857.746 ; gain = 582.824
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:01:08 ; elapsed = 00:01:10 . Memory (MB): peak = 857.746 ; gain = 582.824
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:01:08 ; elapsed = 00:01:10 . Memory (MB): peak = 857.746 ; gain = 582.824
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
C
%s*synth2+
+------+------+------+
2default:defaulth px? 
C
%s*synth2+
|      |Cell  |Count |
2default:defaulth px? 
C
%s*synth2+
+------+------+------+
2default:defaulth px? 
C
%s*synth2+
|1     |BUFG  |     1|
2default:defaulth px? 
C
%s*synth2+
|2     |LUT2  |   596|
2default:defaulth px? 
C
%s*synth2+
|3     |LUT3  |   377|
2default:defaulth px? 
C
%s*synth2+
|4     |LUT4  |   241|
2default:defaulth px? 
C
%s*synth2+
|5     |LUT5  |   156|
2default:defaulth px? 
C
%s*synth2+
|6     |LUT6  |  2932|
2default:defaulth px? 
C
%s*synth2+
|7     |MUXF7 |   756|
2default:defaulth px? 
C
%s*synth2+
|8     |MUXF8 |   152|
2default:defaulth px? 
C
%s*synth2+
|9     |FDCE  |   130|
2default:defaulth px? 
C
%s*synth2+
|10    |FDPE  |   133|
2default:defaulth px? 
C
%s*synth2+
|11    |LDC   |   128|
2default:defaulth px? 
C
%s*synth2+
|12    |IBUF  |   258|
2default:defaulth px? 
C
%s*synth2+
|13    |OBUF  |   128|
2default:defaulth px? 
C
%s*synth2+
+------+------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
V
%s
*synth2>
*+------+----------+--------------+------+
2default:defaulth p
x
? 
V
%s
*synth2>
*|      |Instance  |Module        |Cells |
2default:defaulth p
x
? 
V
%s
*synth2>
*+------+----------+--------------+------+
2default:defaulth p
x
? 
V
%s
*synth2>
*|1     |top       |              |  5988|
2default:defaulth p
x
? 
V
%s
*synth2>
*|2     |  inv_sub |inv_subbytes  |  1024|
2default:defaulth p
x
? 
V
%s
*synth2>
*|3     |  k1      |key_expansion |  3920|
2default:defaulth p
x
? 
V
%s
*synth2>
*+------+----------+--------------+------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:01:08 ; elapsed = 00:01:10 . Memory (MB): peak = 857.746 ; gain = 582.824
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 1 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Runtime : Time (s): cpu = 00:01:08 ; elapsed = 00:01:10 . Memory (MB): peak = 857.746 ; gain = 582.824
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Complete : Time (s): cpu = 00:01:08 ; elapsed = 00:01:10 . Memory (MB): peak = 857.746 ; gain = 582.824
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
h
-Analyzing %s Unisim elements for replacement
17*netlist2
10362default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0042default:default2
857.7462default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2^
J  A total of 128 instances were transformed.
  LDC => LDCE: 128 instances
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
272default:default2
12default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:01:142default:default2
00:01:182default:default2
857.7462default:default2
594.7072default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0032default:default2
857.7462default:default2
0.0002default:defaultZ17-268h px? 
K
"No constraints selected for write.1103*constraintsZ18-5210h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2_
KC:/Users/AERO/Desktop/2022 spring/HW2/AES_core/AES.runs/synth_1/AES_dec.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2x
dExecuting : report_utilization -file AES_dec_utilization_synth.rpt -pb AES_dec_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sat Feb 19 21:10:01 20222default:defaultZ17-206h px? 


End Record