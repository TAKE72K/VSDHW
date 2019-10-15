wvConvertFile -win $_nWave1 -o \
           "/home/ncku_class/vlsi2019/vlsi2012/Desktop/HW1/HW1/Structure/adder_s.vcd.fsdb" \
           "/home/ncku_class/vlsi2019/vlsi2012/Desktop/HW1/HW1/Structure/adder_s.vcd"
wvSetPosition -win $_nWave1 {("G1" 0)}
wvOpenFile -win $_nWave1 \
           {/home/ncku_class/vlsi2019/vlsi2012/Desktop/HW1/HW1/Structure/adder_s.vcd.fsdb}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/tb_adder"
wvGetSignalSetScope -win $_nWave1 "/tb_adder/u_adder"
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb_adder/u_adder/A\[15:0\]} \
{/tb_adder/u_adder/Add_ctrl} \
{/tb_adder/u_adder/B\[15:0\]} \
{/tb_adder/u_adder/O} \
{/tb_adder/u_adder/SUM\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 2 3 4 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb_adder/u_adder/A\[15:0\]} \
{/tb_adder/u_adder/Add_ctrl} \
{/tb_adder/u_adder/B\[15:0\]} \
{/tb_adder/u_adder/O} \
{/tb_adder/u_adder/SUM\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 2 3 4 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvGetSignalClose -win $_nWave1
wvResizeWindow -win $_nWave1 -1 31 1920 986
wvZoom -win $_nWave1 135047.172070 740162.385385
wvZoom -win $_nWave1 227091.880631 356934.416282
wvZoom -win $_nWave1 242186.357014 256379.670628
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/tb_adder"
wvGetSignalSetScope -win $_nWave1 "/tb_adder/u_adder"
wvGetSignalSetScope -win $_nWave1 "/tb_adder"
wvGetSignalSetScope -win $_nWave1 "/tb_adder/u_adder"
wvGetSignalClose -win $_nWave1
