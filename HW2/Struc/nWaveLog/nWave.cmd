wvExit
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/ncku_class/vlsi2019/vlsi2012/Desktop/VSDHW/HW2/Struc/count.vcd.fsdb" \
           "/home/ncku_class/vlsi2019/vlsi2012/Desktop/VSDHW/HW2/Struc/count.vcd"
wvReloadFile -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/count_tb/dut/jk0"
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/count_tb/count\[4:0\]} \
{/count_tb/dut/jk0/J} \
{/count_tb/dut/jk0/K} \
{/count_tb/dut/jk0/Q} \
{/count_tb/dut/jk0/q} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/ncku_class/vlsi2019/vlsi2012/Desktop/VSDHW/HW2/Struc/count.vcd.fsdb" \
           "/home/ncku_class/vlsi2019/vlsi2012/Desktop/VSDHW/HW2/Struc/count.vcd"
wvReloadFile -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/count_tb/count\[4:0\]} \
{/count_tb/dut/jk0/J} \
{/count_tb/dut/jk0/K} \
{/count_tb/dut/jk0/Q} \
{/count_tb/dut/jk0/q} \
{/count_tb/dut/jk0/wQ} \
{/count_tb/dut/jk0/wq} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSetPosition -win $_nWave1 {("G1" 10)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/count_tb/count\[4:0\]} \
{/count_tb/dut/jk0/J} \
{/count_tb/dut/jk0/K} \
{/count_tb/dut/jk0/Q} \
{/count_tb/dut/jk0/q} \
{/count_tb/dut/jk0/wQ} \
{/count_tb/dut/jk0/wq} \
{/count_tb/dut/jk0/w_s} \
{/count_tb/dut/jk0/w_r} \
{/count_tb/dut/jk0/clk} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 10 )} 
wvSetPosition -win $_nWave1 {("G1" 10)}
wvResizeWindow -win $_nWave1 -1 31 1920 986
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/ncku_class/vlsi2019/vlsi2012/Desktop/VSDHW/HW2/Struc/count.vcd.fsdb" \
           "/home/ncku_class/vlsi2019/vlsi2012/Desktop/VSDHW/HW2/Struc/count.vcd"
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/ncku_class/vlsi2019/vlsi2012/Desktop/VSDHW/HW2/Struc/count.vcd.fsdb" \
           "/home/ncku_class/vlsi2019/vlsi2012/Desktop/VSDHW/HW2/Struc/count.vcd"
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 84.534336 -snap {("G1" 7)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/ncku_class/vlsi2019/vlsi2012/Desktop/VSDHW/HW2/Struc/count.vcd.fsdb" \
           "/home/ncku_class/vlsi2019/vlsi2012/Desktop/VSDHW/HW2/Struc/count.vcd"
wvReloadFile -win $_nWave1
wvUnknownSaveResult -win $_nWave1 -clear
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/count_tb/dut/jk0/r"
wvSetPosition -win $_nWave1 {("G2" 8)}
wvSetPosition -win $_nWave1 {("G2" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/count_tb/count\[4:0\]} \
{/count_tb/dut/jk0/J} \
{/count_tb/dut/jk0/K} \
{/count_tb/dut/jk0/Q} \
{/count_tb/dut/jk0/q} \
{/count_tb/dut/jk0/clk} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/count_tb/dut/jk0/r/J} \
{/count_tb/dut/jk0/r/K} \
{/count_tb/dut/jk0/r/q} \
{/count_tb/dut/jk0/r/wl1} \
{/count_tb/dut/jk0/r/wl2} \
{/count_tb/dut/jk0/r/reset} \
{/count_tb/dut/jk0/r/wl0} \
{/count_tb/dut/jk0/r/K_not} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 8 )} 
wvSetPosition -win $_nWave1 {("G2" 8)}
wvSetPosition -win $_nWave1 {("G2" 8)}
wvSetPosition -win $_nWave1 {("G2" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/count_tb/count\[4:0\]} \
{/count_tb/dut/jk0/J} \
{/count_tb/dut/jk0/K} \
{/count_tb/dut/jk0/Q} \
{/count_tb/dut/jk0/q} \
{/count_tb/dut/jk0/clk} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/count_tb/dut/jk0/r/J} \
{/count_tb/dut/jk0/r/K} \
{/count_tb/dut/jk0/r/q} \
{/count_tb/dut/jk0/r/wl1} \
{/count_tb/dut/jk0/r/wl2} \
{/count_tb/dut/jk0/r/reset} \
{/count_tb/dut/jk0/r/wl0} \
{/count_tb/dut/jk0/r/K_not} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 8 )} 
wvSetPosition -win $_nWave1 {("G2" 8)}
wvGetSignalClose -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/ncku_class/vlsi2019/vlsi2012/Desktop/VSDHW/HW2/Struc/count.vcd.fsdb" \
           "/home/ncku_class/vlsi2019/vlsi2012/Desktop/VSDHW/HW2/Struc/count.vcd"
wvReloadFile -win $_nWave1
