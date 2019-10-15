`timescale 1ns/10ps

`include        "count.v"

module count_tb();
reg clk, rst,updown;
wire [4:0] count;

counter dut(.clk(clk), .rst(rst),.updown(updown), .count(count));
initial begin 
clk=0;
forever #5 clk=~clk;
end
initial begin
rst=1;
updown=0;
#20;
rst=0;
#50;
updown=1;
# 80;
updown=0;
#160;
rst=1;
$finish;
end
initial
begin
	$dumpfile("count.vcd");
	$dumpvars;
end
endmodule 
