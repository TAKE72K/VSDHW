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
wvConvertFile -win $_nWave1 -o \
           "/home/ncku_class/vlsi2019/vlsi2012/Desktop/VSDHW/HW2/Behav/j.vcd.fsdb" \
           "/home/ncku_class/vlsi2019/vlsi2012/Desktop/VSDHW/HW2/Behav/j.vcd"
wvOpenFile -win $_nWave1 \
           {/home/ncku_class/vlsi2019/vlsi2012/Desktop/VSDHW/HW2/Behav/j.vcd.fsdb}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/count_tb"
wvSetPosition -win $_nWave1 {("G2" 13)}
wvSetPosition -win $_nWave1 {("G2" 13)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvSetActiveFile -win $_nWave1 \
           {/home/ncku_class/vlsi2019/vlsi2012/Desktop/VSDHW/HW2/Struc/count.vcd.fsdb}
wvAddSignal -win $_nWave1 -group {"G1" {/count_tb/count\[4:0\]} \
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
wvSetActiveFile -win $_nWave1 \
           {/home/ncku_class/vlsi2019/vlsi2012/Desktop/VSDHW/HW2/Behav/j.vcd.fsdb}
wvAddSignal -win $_nWave1 -group {"G2" {/count_tb/J} \
{/count_tb/Q} \
{/count_tb/clk} \
{/count_tb/K} \
{/count_tb/q} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 13 )} 
wvSetPosition -win $_nWave1 {("G2" 13)}
wvSetPosition -win $_nWave1 {("G2" 13)}
wvSetPosition -win $_nWave1 {("G2" 13)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvSetActiveFile -win $_nWave1 \
           {/home/ncku_class/vlsi2019/vlsi2012/Desktop/VSDHW/HW2/Struc/count.vcd.fsdb}
wvAddSignal -win $_nWave1 -group {"G1" {/count_tb/count\[4:0\]} \
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
wvSetActiveFile -win $_nWave1 \
           {/home/ncku_class/vlsi2019/vlsi2012/Desktop/VSDHW/HW2/Behav/j.vcd.fsdb}
wvAddSignal -win $_nWave1 -group {"G2" {/count_tb/J} \
{/count_tb/Q} \
{/count_tb/clk} \
{/count_tb/K} \
{/count_tb/q} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 13 )} 
wvSetPosition -win $_nWave1 {("G2" 13)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 133.229229 -snap {("G2" 12)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/ncku_class/vlsi2019/vlsi2012/Desktop/VSDHW/HW2/Struc/count.vcd.fsdb" \
           "/home/ncku_class/vlsi2019/vlsi2012/Desktop/VSDHW/HW2/Struc/count.vcd"
wvConvertFile -win $_nWave1 -o \
           "/home/ncku_class/vlsi2019/vlsi2012/Desktop/VSDHW/HW2/Behav/j.vcd.fsdb" \
           "/home/ncku_class/vlsi2019/vlsi2012/Desktop/VSDHW/HW2/Behav/j.vcd"
wvReloadFile -win $_nWave1
wvCloseFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvTpfCloseForm -win $_nWave1
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/ncku_class/vlsi2019/vlsi2012/Desktop/VSDHW/HW2/Behav/j.vcd.fsdb" \
           "/home/ncku_class/vlsi2019/vlsi2012/Desktop/VSDHW/HW2/Behav/j.vcd"
wvSetPosition -win $_nWave1 {("G1" 0)}
wvOpenFile -win $_nWave1 \
           {/home/ncku_class/vlsi2019/vlsi2012/Desktop/VSDHW/HW2/Behav/j.vcd.fsdb}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/count_tb"
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/count_tb/Q} \
{/count_tb/q} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 2 )} 
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/count_tb/Q} \
{/count_tb/q} \
{/count_tb/J} \
{/count_tb/K} \
{/count_tb/clk} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 3 4 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetCursor -win $_nWave1 175.771544 -snap {("G2" 0)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/count_tb/Q} \
{/count_tb/q} \
{/count_tb/J} \
{/count_tb/K} \
{/count_tb/clk} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 3 4 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvGetSignalClose -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/ncku_class/vlsi2019/vlsi2012/Desktop/VSDHW/HW2/Behav/j.vcd.fsdb" \
           "/home/ncku_class/vlsi2019/vlsi2012/Desktop/VSDHW/HW2/Behav/j.vcd"
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/ncku_class/vlsi2019/vlsi2012/Desktop/VSDHW/HW2/Behav/j.vcd.fsdb" \
           "/home/ncku_class/vlsi2019/vlsi2012/Desktop/VSDHW/HW2/Behav/j.vcd"
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 1111.058415 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 1098.791209 -snap {("G1" 0)}
wvSetCursor -win $_nWave1 1070.751880 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 1072.504338 -snap {("G1" 2)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/ncku_class/vlsi2019/vlsi2012/Desktop/VSDHW/HW2/Behav/j.vcd.fsdb" \
           "/home/ncku_class/vlsi2019/vlsi2012/Desktop/VSDHW/HW2/Behav/j.vcd"
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 0.000000 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 78.860613 -snap {("G1" 2)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/ncku_class/vlsi2019/vlsi2012/Desktop/VSDHW/HW2/Behav/j.vcd.fsdb" \
           "/home/ncku_class/vlsi2019/vlsi2012/Desktop/VSDHW/HW2/Behav/j.vcd"
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/ncku_class/vlsi2019/vlsi2012/Desktop/VSDHW/HW2/Behav/j.vcd.fsdb" \
           "/home/ncku_class/vlsi2019/vlsi2012/Desktop/VSDHW/HW2/Behav/j.vcd"
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/ncku_class/vlsi2019/vlsi2012/Desktop/VSDHW/HW2/Behav/j.vcd.fsdb" \
           "/home/ncku_class/vlsi2019/vlsi2012/Desktop/VSDHW/HW2/Behav/j.vcd"
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/ncku_class/vlsi2019/vlsi2012/Desktop/VSDHW/HW2/Behav/j.vcd.fsdb" \
           "/home/ncku_class/vlsi2019/vlsi2012/Desktop/VSDHW/HW2/Behav/j.vcd"
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/ncku_class/vlsi2019/vlsi2012/Desktop/VSDHW/HW2/Behav/j.vcd.fsdb" \
           "/home/ncku_class/vlsi2019/vlsi2012/Desktop/VSDHW/HW2/Behav/j.vcd"
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/ncku_class/vlsi2019/vlsi2012/Desktop/VSDHW/HW2/Behav/j.vcd.fsdb" \
           "/home/ncku_class/vlsi2019/vlsi2012/Desktop/VSDHW/HW2/Behav/j.vcd"
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/ncku_class/vlsi2019/vlsi2012/Desktop/VSDHW/HW2/Behav/j.vcd.fsdb" \
           "/home/ncku_class/vlsi2019/vlsi2012/Desktop/VSDHW/HW2/Behav/j.vcd"
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o \
           "/home/ncku_class/vlsi2019/vlsi2012/Desktop/VSDHW/HW2/Behav/j.vcd.fsdb" \
           "/home/ncku_class/vlsi2019/vlsi2012/Desktop/VSDHW/HW2/Behav/j.vcd"
wvReloadFile -win $_nWave1
