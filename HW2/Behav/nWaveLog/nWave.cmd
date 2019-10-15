wvConvertFile -win $_nWave1 -o \
           "/home/ncku_class/vlsi2019/vlsi2012/Desktop/HW2/Behav/count.vcd.fsdb" \
           "/home/ncku_class/vlsi2019/vlsi2012/Desktop/HW2/Behav/count.vcd"
wvSetPosition -win $_nWave1 {("G1" 0)}
wvOpenFile -win $_nWave1 \
           {/home/ncku_class/vlsi2019/vlsi2012/Desktop/HW2/Behav/count.vcd.fsdb}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/count_tb"
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/count_tb/clk} \
{/count_tb/count\[3:0\]} \
{/count_tb/rst} \
{/count_tb/updown} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 2 3 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvResizeWindow -win $_nWave1 -1 31 1920 986
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/ncku_class/vlsi2019/vlsi2012/Desktop/HW2/Behav/count.vcd.fsdb" \
           "/home/ncku_class/vlsi2019/vlsi2012/Desktop/HW2/Behav/count.vcd"
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomAll -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/ncku_class/vlsi2019/vlsi2012/Desktop/HW2/Behav/count.vcd.fsdb" \
           "/home/ncku_class/vlsi2019/vlsi2012/Desktop/HW2/Behav/count.vcd"
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 6713.082707 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 8013.990746 -snap {("G1" 2)}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/ncku_class/vlsi2019/vlsi2012/Desktop/HW2/Behav/count.vcd.fsdb" \
           "/home/ncku_class/vlsi2019/vlsi2012/Desktop/HW2/Behav/count.vcd"
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/count_tb/clk} \
{/count_tb/rst} \
{/count_tb/updown} \
{/count_tb/count\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/count_tb/clk} \
{/count_tb/rst} \
{/count_tb/updown} \
{/count_tb/count\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetCursor -win $_nWave1 6147.038751 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 1698.131868
wvSetCursor -win $_nWave1 2115.216888
wvSetCursor -win $_nWave1 2482.648930
wvSetCursor -win $_nWave1 2482.648930
wvSetCursor -win $_nWave1 4955.367264
wvSetCursor -win $_nWave1 5680.300752
wvSetCursor -win $_nWave1 6881.902834
wvSetCursor -win $_nWave1 4965.297860 -snap {("G2" 0)}
