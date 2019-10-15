module adder_16bit_b(A , B ,Add_ctrl , O , C_out , SUM);

input [15:00] A , B ;
input Add_ctrl;//1 for sub ,0 for add

output [15:0] SUM ;
reg [16:0] temp;
output C_out ;
output O ;
always@(*)
begin

temp=(Add_ctrl==0)?(A+B):(A-B);
end
assign O=(Add_ctrl==0)?((A[15]==B[15]&&A[15]!=temp[15])?1:0):((A[15]!=B[15]&&A[15]!=temp[15])?1:0);
assign SUM=temp[15:0];
assign C_out=temp[16];



endmodule
