module FA(SUM, Cout, A, B, Cin);
    input A, B, Cin;
    output SUM, Cout;
    wire w1, w2, w3;
    
    xor xor1(w1, A, B);
    xor xor2(SUM, w1, Cin);
    
    and and1(w2, w1, Cin);
    and and2(w3, A, B);
    
    or or1(Cout, w2, w3);

endmodule
module adder_16bit_s(A , B ,Add_ctrl , O , C_out , SUM);

input [15:00] A , B ;
input Add_ctrl;//1 for SUMub ,0 for add

wire t0, t1, t2, t3, t4,t5,t6,t7,t8,t9,t10,t11,t12,t13,t14,t15;
wire co0, co1, co2, co3, co4,co5,co6,co7,co8,co9,co10,co11,co12,co13,co14;

output [15:0] SUM ;
output C_out ;
output O ;

    xor x0(t0, Add_ctrl, B[0]);
    xor x1(t1, Add_ctrl, B[1]);
    xor x2(t2, Add_ctrl, B[2]);
    xor x3(t3, Add_ctrl, B[3]);
    xor x4(t4, Add_ctrl, B[4]);
    xor x5(t5, Add_ctrl, B[5]);
    xor x6(t6, Add_ctrl, B[6]);
    xor x7(t7, Add_ctrl, B[7]);
    xor x8(t8, Add_ctrl, B[8]);
    xor x9(t9, Add_ctrl, B[9]);
    xor x10(t10, Add_ctrl, B[10]);
    xor x11(t11, Add_ctrl, B[11]);
    xor x12(t12, Add_ctrl, B[12]);
    xor x13(t13, Add_ctrl, B[13]);
    xor x14(t14, Add_ctrl, B[14]);
    xor x15(t15, Add_ctrl, B[15]);

    FA fa0(SUM[0], co0, A[0], t0, Add_ctrl);
    FA fa1(SUM[1], co1, A[1], t1, co0);
    FA fa2(SUM[2], co2, A[2], t2, co1);
    FA fa3(SUM[3], co3, A[3], t3, co2);
    FA fa4(SUM[4], co4, A[4], t4, co3);
    FA fa5(SUM[5], co5, A[5], t5, co4);
    FA fa6(SUM[6], co6, A[6], t6, co5);
    FA fa7(SUM[7], co7, A[7], t7, co6);
    FA fa8(SUM[8], co8, A[8], t8, co7);
    FA fa9(SUM[9], co9, A[9], t9, co8);
    FA fa10(SUM[10], co10, A[10], t10, co9);
    FA fa11(SUM[11], co11, A[11], t11, co10);
    FA fa12(SUM[12], co12, A[12], t12, co11);
    FA fa13(SUM[13], co13, A[13], t13, co12);
    FA fa14(SUM[14], co14, A[14], t14, co13);
    FA fa15(SUM[15], C_out, A[15], t15, co14);

    xor xor_o(O, C_out, co14);

endmodule
