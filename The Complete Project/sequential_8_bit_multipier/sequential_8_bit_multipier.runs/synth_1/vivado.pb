
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental C:/Users/youssef3453/sequential_8_bit_multipier/sequential_8_bit_multipier.srcs/utils_1/imports/synth_1/multiplier.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2�
vC:/Users/youssef3453/sequential_8_bit_multipier/sequential_8_bit_multipier.srcs/utils_1/imports/synth_1/multiplier.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
t
Command: %s
53*	vivadotcl2C
/synth_design -top Scanner -part xc7a35tcpg236-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-349h px� 
V
Loading part %s157*device2#
xc7a35tcpg236-12default:defaultZ21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
`
#Helper process launched with PID %s4824*oasys2
159282default:defaultZ8-7075h px� 
�
%s*synth2�
wStarting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1285.430 ; gain = 0.000
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2
Scanner2default:default2
 2default:default2}
gC:/Users/youssef3453/sequential_8_bit_multipier/sequential_8_bit_multipier.srcs/sources_1/new/Scanner.v2default:default2
512default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2 
clockDivider2default:default2
 2default:default2�
lC:/Users/youssef3453/sequential_8_bit_multipier/sequential_8_bit_multipier.srcs/sources_1/new/clockDivider.v2default:default2
232default:default8@Z8-6157h px� 
[
%s
*synth2C
/	Parameter n bound to: 250000 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2
	counter_n2default:default2
 2default:default2
iC:/Users/youssef3453/sequential_8_bit_multipier/sequential_8_bit_multipier.srcs/sources_1/new/counter_n.v2default:default2
232default:default8@Z8-6157h px� 
W
%s
*synth2?
+	Parameter x bound to: 32 - type: integer 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter n bound to: 250000 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	counter_n2default:default2
 2default:default2
02default:default2
12default:default2
iC:/Users/youssef3453/sequential_8_bit_multipier/sequential_8_bit_multipier.srcs/sources_1/new/counter_n.v2default:default2
232default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
clockDivider2default:default2
 2default:default2
02default:default2
12default:default2�
lC:/Users/youssef3453/sequential_8_bit_multipier/sequential_8_bit_multipier.srcs/sources_1/new/clockDivider.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
TwosComplemt_82default:default2
 2default:default2�
nC:/Users/youssef3453/sequential_8_bit_multipier/sequential_8_bit_multipier.srcs/sources_1/new/TwosComplemt_8.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
TwosComplemt_82default:default2
 2default:default2
02default:default2
12default:default2�
nC:/Users/youssef3453/sequential_8_bit_multipier/sequential_8_bit_multipier.srcs/sources_1/new/TwosComplemt_8.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

multiplier2default:default2
 2default:default2�
jC:/Users/youssef3453/sequential_8_bit_multipier/sequential_8_bit_multipier.srcs/sources_1/new/multiplier.v2default:default2
312default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
TFF2default:default2
 2default:default2y
cC:/Users/youssef3453/sequential_8_bit_multipier/sequential_8_bit_multipier.srcs/sources_1/new/TFF.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
TFF2default:default2
 2default:default2
02default:default2
12default:default2y
cC:/Users/youssef3453/sequential_8_bit_multipier/sequential_8_bit_multipier.srcs/sources_1/new/TFF.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

Pushbutton2default:default2
 2default:default2�
jC:/Users/youssef3453/sequential_8_bit_multipier/sequential_8_bit_multipier.srcs/sources_1/new/Pushbutton.v2default:default2
242default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys20
clockDivider__parameterized02default:default2
 2default:default2�
lC:/Users/youssef3453/sequential_8_bit_multipier/sequential_8_bit_multipier.srcs/sources_1/new/clockDivider.v2default:default2
232default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2-
counter_n__parameterized02default:default2
 2default:default2
iC:/Users/youssef3453/sequential_8_bit_multipier/sequential_8_bit_multipier.srcs/sources_1/new/counter_n.v2default:default2
232default:default8@Z8-6157h px� 
W
%s
*synth2?
+	Parameter x bound to: 32 - type: integer 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter n bound to: 500000 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
counter_n__parameterized02default:default2
 2default:default2
02default:default2
12default:default2
iC:/Users/youssef3453/sequential_8_bit_multipier/sequential_8_bit_multipier.srcs/sources_1/new/counter_n.v2default:default2
232default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
clockDivider__parameterized02default:default2
 2default:default2
02default:default2
12default:default2�
lC:/Users/youssef3453/sequential_8_bit_multipier/sequential_8_bit_multipier.srcs/sources_1/new/clockDivider.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	debouncer2default:default2
 2default:default2
iC:/Users/youssef3453/sequential_8_bit_multipier/sequential_8_bit_multipier.srcs/sources_1/new/debouncer.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	debouncer2default:default2
 2default:default2
02default:default2
12default:default2
iC:/Users/youssef3453/sequential_8_bit_multipier/sequential_8_bit_multipier.srcs/sources_1/new/debouncer.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
Asy2default:default2
 2default:default2�
lC:/Users/youssef3453/sequential_8_bit_multipier/sequential_8_bit_multipier.srcs/sources_1/new/Synchronizer.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Asy2default:default2
 2default:default2
02default:default2
12default:default2�
lC:/Users/youssef3453/sequential_8_bit_multipier/sequential_8_bit_multipier.srcs/sources_1/new/Synchronizer.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2(
Rising_Edge_Detector2default:default2
 2default:default2�
tC:/Users/youssef3453/sequential_8_bit_multipier/sequential_8_bit_multipier.srcs/sources_1/new/Rising_Edge_Detector.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
Rising_Edge_Detector2default:default2
 2default:default2
02default:default2
12default:default2�
tC:/Users/youssef3453/sequential_8_bit_multipier/sequential_8_bit_multipier.srcs/sources_1/new/Rising_Edge_Detector.v2default:default2
232default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

Pushbutton2default:default2
 2default:default2
02default:default2
12default:default2�
jC:/Users/youssef3453/sequential_8_bit_multipier/sequential_8_bit_multipier.srcs/sources_1/new/Pushbutton.v2default:default2
242default:default8@Z8-6155h px� 
�
evariable '%s' is written by both blocking and non-blocking assignments, entire logic could be removed4426*oasys2

shifted_md2default:default2�
jC:/Users/youssef3453/sequential_8_bit_multipier/sequential_8_bit_multipier.srcs/sources_1/new/multiplier.v2default:default2
662default:default8@Z8-6090h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

multiplier2default:default2
 2default:default2
02default:default2
12default:default2�
jC:/Users/youssef3453/sequential_8_bit_multipier/sequential_8_bit_multipier.srcs/sources_1/new/multiplier.v2default:default2
312default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
BCD2default:default2
 2default:default2y
cC:/Users/youssef3453/sequential_8_bit_multipier/sequential_8_bit_multipier.srcs/sources_1/new/BCD.v2default:default2
232default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
	BCD_Stage2default:default2
 2default:default2
iC:/Users/youssef3453/sequential_8_bit_multipier/sequential_8_bit_multipier.srcs/sources_1/new/BCD_Stage.v2default:default2
472default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
rca_42default:default2
 2default:default2
iC:/Users/youssef3453/sequential_8_bit_multipier/sequential_8_bit_multipier.srcs/sources_1/new/BCD_Stage.v2default:default2
302default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
FA2default:default2
 2default:default2
iC:/Users/youssef3453/sequential_8_bit_multipier/sequential_8_bit_multipier.srcs/sources_1/new/BCD_Stage.v2default:default2
222default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
FA2default:default2
 2default:default2
02default:default2
12default:default2
iC:/Users/youssef3453/sequential_8_bit_multipier/sequential_8_bit_multipier.srcs/sources_1/new/BCD_Stage.v2default:default2
222default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
rca_42default:default2
 2default:default2
02default:default2
12default:default2
iC:/Users/youssef3453/sequential_8_bit_multipier/sequential_8_bit_multipier.srcs/sources_1/new/BCD_Stage.v2default:default2
302default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
mux2default:default2
 2default:default2
iC:/Users/youssef3453/sequential_8_bit_multipier/sequential_8_bit_multipier.srcs/sources_1/new/BCD_Stage.v2default:default2
382default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mux2default:default2
 2default:default2
02default:default2
12default:default2
iC:/Users/youssef3453/sequential_8_bit_multipier/sequential_8_bit_multipier.srcs/sources_1/new/BCD_Stage.v2default:default2
382default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	BCD_Stage2default:default2
 2default:default2
02default:default2
12default:default2
iC:/Users/youssef3453/sequential_8_bit_multipier/sequential_8_bit_multipier.srcs/sources_1/new/BCD_Stage.v2default:default2
472default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
BCD2default:default2
 2default:default2
02default:default2
12default:default2y
cC:/Users/youssef3453/sequential_8_bit_multipier/sequential_8_bit_multipier.srcs/sources_1/new/BCD.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2-
counter_n__parameterized12default:default2
 2default:default2
iC:/Users/youssef3453/sequential_8_bit_multipier/sequential_8_bit_multipier.srcs/sources_1/new/counter_n.v2default:default2
232default:default8@Z8-6157h px� 
V
%s
*synth2>
*	Parameter x bound to: 2 - type: integer 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter n bound to: 4 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
counter_n__parameterized12default:default2
 2default:default2
02default:default2
12default:default2
iC:/Users/youssef3453/sequential_8_bit_multipier/sequential_8_bit_multipier.srcs/sources_1/new/counter_n.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
shift2default:default2
 2default:default2}
gC:/Users/youssef3453/sequential_8_bit_multipier/sequential_8_bit_multipier.srcs/sources_1/new/Scanner.v2default:default2
212default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
shift2default:default2
 2default:default2
02default:default2
12default:default2}
gC:/Users/youssef3453/sequential_8_bit_multipier/sequential_8_bit_multipier.srcs/sources_1/new/Scanner.v2default:default2
212default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2%
SevenSegDecWithEn2default:default2
 2default:default2|
fC:/Users/youssef3453/sequential_8_bit_multipier/sequential_8_bit_multipier.srcs/sources_1/new/SevSeg.v2default:default2
232default:default8@Z8-6157h px� 
�
default block is never used226*oasys2|
fC:/Users/youssef3453/sequential_8_bit_multipier/sequential_8_bit_multipier.srcs/sources_1/new/SevSeg.v2default:default2
302default:default8@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
SevenSegDecWithEn2default:default2
 2default:default2
02default:default2
12default:default2|
fC:/Users/youssef3453/sequential_8_bit_multipier/sequential_8_bit_multipier.srcs/sources_1/new/SevSeg.v2default:default2
232default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Scanner2default:default2
 2default:default2
02default:default2
12default:default2}
gC:/Users/youssef3453/sequential_8_bit_multipier/sequential_8_bit_multipier.srcs/sources_1/new/Scanner.v2default:default2
512default:default8@Z8-6155h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
rs2default:default2

Pushbutton2default:default2�
jC:/Users/youssef3453/sequential_8_bit_multipier/sequential_8_bit_multipier.srcs/sources_1/new/Pushbutton.v2default:default2
392default:default8@Z8-3848h px� 
�
%s*synth2�
wFinished RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 1285.430 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 1285.430 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 1285.430 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0112default:default2
1285.4302default:default2
0.0002default:defaultZ17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
Parsing XDC File [%s]
179*designutils2�
xC:/Users/youssef3453/sequential_8_bit_multipier/sequential_8_bit_multipier.srcs/constrs_1/new/Pushbutton_constraints.xdc2default:default8Z20-179h px� 
�
No ports matched '%s'.
584*	planAhead2
rst2default:default2�
xC:/Users/youssef3453/sequential_8_bit_multipier/sequential_8_bit_multipier.srcs/constrs_1/new/Pushbutton_constraints.xdc2default:default2
42default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
xC:/Users/youssef3453/sequential_8_bit_multipier/sequential_8_bit_multipier.srcs/constrs_1/new/Pushbutton_constraints.xdc2default:default2
42default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
rst2default:default2�
xC:/Users/youssef3453/sequential_8_bit_multipier/sequential_8_bit_multipier.srcs/constrs_1/new/Pushbutton_constraints.xdc2default:default2
52default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
xC:/Users/youssef3453/sequential_8_bit_multipier/sequential_8_bit_multipier.srcs/constrs_1/new/Pushbutton_constraints.xdc2default:default2
52default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
in2default:default2�
xC:/Users/youssef3453/sequential_8_bit_multipier/sequential_8_bit_multipier.srcs/constrs_1/new/Pushbutton_constraints.xdc2default:default2
72default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
xC:/Users/youssef3453/sequential_8_bit_multipier/sequential_8_bit_multipier.srcs/constrs_1/new/Pushbutton_constraints.xdc2default:default2
72default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
in2default:default2�
xC:/Users/youssef3453/sequential_8_bit_multipier/sequential_8_bit_multipier.srcs/constrs_1/new/Pushbutton_constraints.xdc2default:default2
82default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
xC:/Users/youssef3453/sequential_8_bit_multipier/sequential_8_bit_multipier.srcs/constrs_1/new/Pushbutton_constraints.xdc2default:default2
82default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
out2default:default2�
xC:/Users/youssef3453/sequential_8_bit_multipier/sequential_8_bit_multipier.srcs/constrs_1/new/Pushbutton_constraints.xdc2default:default2
102default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
xC:/Users/youssef3453/sequential_8_bit_multipier/sequential_8_bit_multipier.srcs/constrs_1/new/Pushbutton_constraints.xdc2default:default2
102default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
out2default:default2�
xC:/Users/youssef3453/sequential_8_bit_multipier/sequential_8_bit_multipier.srcs/constrs_1/new/Pushbutton_constraints.xdc2default:default2
112default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
xC:/Users/youssef3453/sequential_8_bit_multipier/sequential_8_bit_multipier.srcs/constrs_1/new/Pushbutton_constraints.xdc2default:default2
112default:default8@Z17-55h px�
�
Finished Parsing XDC File [%s]
178*designutils2�
xC:/Users/youssef3453/sequential_8_bit_multipier/sequential_8_bit_multipier.srcs/constrs_1/new/Pushbutton_constraints.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
xC:/Users/youssef3453/sequential_8_bit_multipier/sequential_8_bit_multipier.srcs/constrs_1/new/Pushbutton_constraints.xdc2default:default2-
.Xil/Scanner_propImpl.xdc2default:defaultZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2�
uC:/Users/youssef3453/sequential_8_bit_multipier/sequential_8_bit_multipier.srcs/constrs_1/new/scanner_constraints.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
uC:/Users/youssef3453/sequential_8_bit_multipier/sequential_8_bit_multipier.srcs/constrs_1/new/scanner_constraints.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
uC:/Users/youssef3453/sequential_8_bit_multipier/sequential_8_bit_multipier.srcs/constrs_1/new/scanner_constraints.xdc2default:default2-
.Xil/Scanner_propImpl.xdc2default:defaultZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1353.3792default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0062default:default2
1353.3792default:default2
0.0002default:defaultZ17-268h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
~Finished Constraint Validation : Time (s): cpu = 00:00:14 ; elapsed = 00:00:14 . Memory (MB): peak = 1353.379 ; gain = 67.949
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7a35tcpg236-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:14 ; elapsed = 00:00:14 . Memory (MB): peak = 1353.379 ; gain = 67.949
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:14 ; elapsed = 00:00:14 . Memory (MB): peak = 1353.379 ; gain = 67.949
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2$
CurrentState_reg2default:default2(
Rising_Edge_Detector2default:defaultZ8-802h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                       A |                               00 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_                       B |                               01 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_                       C |                               10 |                               10
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2$
CurrentState_reg2default:default2

sequential2default:default2(
Rising_Edge_Detector2default:defaultZ8-3354h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:14 ; elapsed = 00:00:14 . Memory (MB): peak = 1353.379 ; gain = 67.949
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   32 Bit       Adders := 5     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    8 Bit       Adders := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit         XORs := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit         XORs := 140   
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               20 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 30    
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 5     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   20 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   16 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    2 Bit        Muxes := 8     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 13    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 7     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2j
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:44 ; elapsed = 00:00:44 . Memory (MB): peak = 1395.945 ; gain = 110.516
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:49 ; elapsed = 00:00:49 . Memory (MB): peak = 1395.945 ; gain = 110.516
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
}Finished Timing Optimization : Time (s): cpu = 00:00:49 ; elapsed = 00:00:49 . Memory (MB): peak = 1395.945 ; gain = 110.516
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Technology Mapping : Time (s): cpu = 00:00:49 ; elapsed = 00:00:49 . Memory (MB): peak = 1395.945 ; gain = 110.516
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
vFinished IO Insertion : Time (s): cpu = 00:00:53 ; elapsed = 00:00:54 . Memory (MB): peak = 1395.945 ; gain = 110.516
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:53 ; elapsed = 00:00:54 . Memory (MB): peak = 1395.945 ; gain = 110.516
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:54 ; elapsed = 00:00:54 . Memory (MB): peak = 1395.945 ; gain = 110.516
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:54 ; elapsed = 00:00:54 . Memory (MB): peak = 1395.945 ; gain = 110.516
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:54 ; elapsed = 00:00:54 . Memory (MB): peak = 1395.945 ; gain = 110.516
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:54 ; elapsed = 00:00:54 . Memory (MB): peak = 1395.945 ; gain = 110.516
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|1     |BUFG   |     1|
2default:defaulth px� 
D
%s*synth2,
|2     |CARRY4 |    44|
2default:defaulth px� 
D
%s*synth2,
|3     |LUT1   |     7|
2default:defaulth px� 
D
%s*synth2,
|4     |LUT2   |    26|
2default:defaulth px� 
D
%s*synth2,
|5     |LUT3   |    29|
2default:defaulth px� 
D
%s*synth2,
|6     |LUT4   |    41|
2default:defaulth px� 
D
%s*synth2,
|7     |LUT5   |    92|
2default:defaulth px� 
D
%s*synth2,
|8     |LUT6   |    68|
2default:defaulth px� 
D
%s*synth2,
|9     |FDRE   |   260|
2default:defaulth px� 
D
%s*synth2,
|10    |IBUF   |    21|
2default:defaulth px� 
D
%s*synth2,
|11    |OBUF   |    27|
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:54 ; elapsed = 00:00:54 . Memory (MB): peak = 1395.945 ; gain = 110.516
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 1 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:46 ; elapsed = 00:00:52 . Memory (MB): peak = 1395.945 ; gain = 42.566
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:54 ; elapsed = 00:00:54 . Memory (MB): peak = 1395.945 ; gain = 110.516
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0072default:default2
1395.9452default:default2
0.0002default:defaultZ17-268h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
442default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1395.9452default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
256122072default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
652default:default2
92default:default2
62default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:572default:default2
00:00:582default:default2
1395.9452default:default2
110.5162default:defaultZ17-268h px� 
u
%s6*runtcl2Y
ESynthesis results are not added to the cache due to CRITICAL_WARNING
2default:defaulth px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2w
cC:/Users/youssef3453/sequential_8_bit_multipier/sequential_8_bit_multipier.runs/synth_1/Scanner.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2x
dExecuting : report_utilization -file Scanner_utilization_synth.rpt -pb Scanner_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue May 23 00:28:33 20232default:defaultZ17-206h px� 


End Record