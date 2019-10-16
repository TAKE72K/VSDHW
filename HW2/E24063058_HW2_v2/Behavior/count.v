

module count(clk,rst,updown,count); //0-20 Counter
output [4:0] count;
input updown;
reg [4:0] count_reg;
input rst,clk;

always @(posedge clk or posedge rst)
begin
if(rst)
 count_reg <= 5'b0;
else if(~updown)
 count_reg <= (count_reg<5'd20)?count_reg + 5'b1:count_reg;
else
 count_reg <= (count_reg>5'b0)?count_reg - 5'b1:count_reg;
end 
assign count = count_reg;
endmodule
