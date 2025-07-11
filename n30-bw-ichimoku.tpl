<chart>
id=133963529313005300
symbol=CHFJPY
description=Swiss Franc vs Japanese Yen
period_type=0
period_size=15
digits=3
tick_size=0.000000
position_time=1751965200
scale_fix=0
scale_fixed_min=183.790000
scale_fixed_max=184.570000
scale_fix11=0
scale_bar=0
scale_bar_val=1.000000
scale=16
mode=1
fore=0
grid=1
volume=1
scroll=1
shift=1
shift_size=20.782396
fixed_pos=0.000000
ticker=1
ohlc=1
one_click=1
one_click_btn=1
bidline=1
askline=1
lastline=0
days=1
descriptions=0
tradelines=1
tradehistory=1
window_left=52
window_top=52
window_right=1510
window_bottom=489
window_type=1
floating=0
floating_left=0
floating_top=0
floating_right=0
floating_bottom=0
floating_type=1
floating_toolbar=1
floating_tbstate=
background_color=16777215
foreground_color=0
barup_color=0
bardown_color=0
bullcandle_color=16777215
bearcandle_color=0
chartline_color=8698454
volumes_color=10135078
grid_color=15920369
bidline_color=10135078
askline_color=5264367
lastline_color=15776412
stops_color=5264367
windows_total=1

<expert>
name=m15IchimokuCrossover
path=Experts\m15IchimokuCrossover.ex5
expertmode=1
<inputs>
TimeFrame=15
CheckIntervalSeconds=300
</inputs>
</expert>

<window>
height=161.128884
objects=34

<indicator>
name=Main
path=
apply=1
show_data=1
scale_inherit=0
scale_line=0
scale_line_percent=50
scale_line_value=0.000000
scale_fix_min=0
scale_fix_min_val=0.000000
scale_fix_max=0
scale_fix_max_val=0.000000
expertmode=0
fixed_height=-1
</indicator>

<indicator>
name=Fractals
path=
apply=0
show_data=1
scale_inherit=0
scale_line=0
scale_line_percent=50
scale_line_value=0.000000
scale_fix_min=0
scale_fix_min_val=0.000000
scale_fix_max=0
scale_fix_max_val=0.000000
expertmode=0
fixed_height=-1

<graph>
name=
draw=3
style=0
width=1
arrow=217
shift_y=-8
color=8388736
</graph>

<graph>
name=
draw=3
style=0
width=1
arrow=218
shift_y=8
color=8388736
</graph>
</indicator>

<indicator>
name=Ichimoku Kinko Hyo
path=
apply=0
show_data=1
scale_inherit=0
scale_line=0
scale_line_percent=50
scale_line_value=0.000000
scale_fix_min=0
scale_fix_min_val=0.000000
scale_fix_max=0
scale_fix_max_val=0.000000
expertmode=0
fixed_height=-1

<graph>
name=
draw=128
style=0
width=1
arrow=251
color=36095
</graph>

<graph>
name=
draw=128
style=0
width=2
arrow=251
color=16760576
</graph>

<graph>
name=
draw=128
style=0
width=5
arrow=251
shift=26
color=10156544
</graph>

<graph>
name=
draw=128
style=0
width=5
arrow=251
shift=26
color=11823615
</graph>

<graph>
name=
draw=128
style=0
width=2
arrow=251
color=65280
</graph>
tenkan=9
kijun=26
senkou=52
</indicator>
<object>
type=1
name=Monthly Horizontal Line 36155
color=65535
width=2
value1=73876.614078
</object>

<object>
type=1
name=Daily Horizontal Line 21847
color=10156544
width=2
value1=87506.291905
</object>

<object>
type=1
name=Daily Horizontal Line 65414
color=10156544
width=2
value1=84538.731627
</object>

<object>
type=1
name=H4 Horizontal Line 36506
color=65535
width=2
value1=2546.689887
</object>

<object>
type=1
name=H4 Horizontal Line 41952
color=65535
value1=158.177562
</object>

<object>
type=2
name=H4 Trendline 19756
color=42495
width=2
ray1=0
ray2=0
date1=1736452800
date2=1737043200
value1=0.612583
value2=0.626695
</object>

<object>
name=H1 Vertical Line 15302
ray=1
date1=1736918640
</object>

<object>
<level>
style=0
color=1262987
descr=0.0
</level>
<level>
level=0.236000
style=0
color=1262987
descr=23.6
</level>
<level>
level=0.382000
style=0
color=1262987
descr=38.2
</level>
<level>
level=0.500000
style=0
color=1262987
descr=50.0
</level>
<level>
level=0.618000
style=0
color=1262987
descr=61.8
</level>
<level>
level=1.000000
style=0
color=1262987
descr=100.0
</level>
<level>
level=1.618000
style=0
color=1262987
descr=161.8
</level>
<level>
level=2.618000
style=0
color=1262987
descr=261.8
</level>
<level>
level=4.236000
style=0
color=1262987
descr=423.6
</level>
type=12
name=H4 Fibo 38329
color=1262987
ray1=0
ray2=0
date1=1751896920
date2=1752235200
value1=8837.330000
value2=8724.146593
</object>

<object>
type=32
name=autotrade #417879653 sell 1 CHFJPY at 182.325, CHFJPY
hidden=1
color=1918177
selectable=0
date1=1751882737
value1=182.325000
</object>

<object>
type=32
name=autotrade #417879657 sell 1 CHFJPY at 182.326, CHFJPY
hidden=1
color=1918177
selectable=0
date1=1751882739
value1=182.326000
</object>

<object>
type=32
name=autotrade #417879660 sell 1 CHFJPY at 182.324, CHFJPY
hidden=1
color=1918177
selectable=0
date1=1751882742
value1=182.324000
</object>

<object>
type=31
name=autotrade #417901105 buy 1 CHFJPY at 182.220, TP, profit 72.32,
hidden=1
descr=[tp 182.222]
color=11296515
selectable=0
date1=1751887564
value1=182.220000
</object>

<object>
type=31
name=autotrade #417902046 buy 1 CHFJPY at 182.218, TP, profit 74.41,
hidden=1
descr=[tp 182.219]
color=11296515
selectable=0
date1=1751887692
value1=182.218000
</object>

<object>
type=31
name=autotrade #417902047 buy 1 CHFJPY at 182.218, TP, profit 73.03,
hidden=1
descr=[tp 182.218]
color=11296515
selectable=0
date1=1751887692
value1=182.218000
</object>

<object>
type=32
name=autotrade #417911609 sell 0.01 CHFJPY at 182.326, CHFJPY
hidden=1
color=1918177
selectable=0
date1=1751890271
value1=182.326000
</object>

<object>
type=32
name=autotrade #417911615 sell 0.01 CHFJPY at 182.324, CHFJPY
hidden=1
color=1918177
selectable=0
date1=1751890276
value1=182.324000
</object>

<object>
type=32
name=autotrade #417911625 sell 0.01 CHFJPY at 182.316, CHFJPY
hidden=1
color=1918177
selectable=0
date1=1751890280
value1=182.316000
</object>

<object>
type=32
name=autotrade #417911631 sell 0.01 CHFJPY at 182.313, CHFJPY
hidden=1
color=1918177
selectable=0
date1=1751890286
value1=182.313000
</object>

<object>
type=31
name=autotrade #417912873 buy 0.01 CHFJPY at 182.389, profit -0.43, 
hidden=1
color=11296515
selectable=0
date1=1751890699
value1=182.389000
</object>

<object>
type=31
name=autotrade #417912874 buy 0.01 CHFJPY at 182.389, profit -0.45, 
hidden=1
color=11296515
selectable=0
date1=1751890700
value1=182.389000
</object>

<object>
type=31
name=autotrade #417912876 buy 0.01 CHFJPY at 182.389, profit -0.50, 
hidden=1
color=11296515
selectable=0
date1=1751890700
value1=182.389000
</object>

<object>
type=31
name=autotrade #417912878 buy 0.01 CHFJPY at 182.394, profit -0.56, 
hidden=1
color=11296515
selectable=0
date1=1751890701
value1=182.394000
</object>

<object>
type=31
name=autotrade #418821866 buy 1 CHFJPY at 184.329, CHFJPY
hidden=1
color=11296515
selectable=0
date1=1752111008
value1=184.329000
</object>

<object>
type=31
name=autotrade #418821867 buy 1 CHFJPY at 184.329, CHFJPY
hidden=1
color=11296515
selectable=0
date1=1752111009
value1=184.329000
</object>

<object>
type=31
name=autotrade #418821868 buy 1 CHFJPY at 184.329, CHFJPY
hidden=1
color=11296515
selectable=0
date1=1752111010
value1=184.329000
</object>

<object>
type=31
name=autotrade #418821873 buy 1 CHFJPY at 184.329, CHFJPY
hidden=1
color=11296515
selectable=0
date1=1752111011
value1=184.329000
</object>

<object>
type=31
name=autotrade #418821876 buy 1 CHFJPY at 184.329, CHFJPY
hidden=1
color=11296515
selectable=0
date1=1752111012
value1=184.329000
</object>

<object>
type=2
name=autotrade #417879653 -> #417901105, TP, profit 72.32, CHFJPY
hidden=1
descr=182.325 -> 182.220
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1751882737
date2=1751887564
value1=182.325000
value2=182.220000
</object>

<object>
type=2
name=autotrade #417879657 -> #417902046, TP, profit 74.41, CHFJPY
hidden=1
descr=182.326 -> 182.218
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1751882739
date2=1751887692
value1=182.326000
value2=182.218000
</object>

<object>
type=2
name=autotrade #417879660 -> #417902047, TP, profit 73.03, CHFJPY
hidden=1
descr=182.324 -> 182.218
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1751882742
date2=1751887692
value1=182.324000
value2=182.218000
</object>

<object>
type=2
name=autotrade #417911609 -> #417912873, profit -0.43, CHFJPY
hidden=1
descr=182.326 -> 182.389
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1751890271
date2=1751890699
value1=182.326000
value2=182.389000
</object>

<object>
type=2
name=autotrade #417911615 -> #417912874, profit -0.45, CHFJPY
hidden=1
descr=182.324 -> 182.389
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1751890276
date2=1751890700
value1=182.324000
value2=182.389000
</object>

<object>
type=2
name=autotrade #417911625 -> #417912876, profit -0.50, CHFJPY
hidden=1
descr=182.316 -> 182.389
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1751890280
date2=1751890700
value1=182.316000
value2=182.389000
</object>

<object>
type=2
name=autotrade #417911631 -> #417912878, profit -0.56, CHFJPY
hidden=1
descr=182.313 -> 182.394
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1751890286
date2=1751890701
value1=182.313000
value2=182.394000
</object>

</window>
</chart>