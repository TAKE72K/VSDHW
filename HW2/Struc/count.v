


module JKFF(Q,q,J,K,clk);//jkflip-flop
input J,K,clk;
output Q,q;
wire w_s,w_r;

nand n1(w_s,J,q,clk);
nand n2(w_r,K,Q,clk);
nand ns(Q,q,w_s);
nand nr(q,Q,w_r);
endmodule

module MUX(O,A,B,S);
input A,B,S;
output O;

wire w0,w1,w2;
not n1(w0,S);
and a1(w1,A,w0);
and a2(w2,B,S);
or o1(O,w1,w2);
endmodule

module counter(count,clk,updown,rst);//5b updown

input clk,updown,rst;
output [4:0]count;
wire ud_,nrst;
wire w0,w1,w2,w3,w4,w5,w6,w7,w8,w9,w10,w11,w12,w13,w14,w15,w16,w17,w18,w19,w20,w21;


JKFF jk0(.Q(count[0]),.q(q0),.J(w20),.K(w21),.clk(clk));
JKFF jk1(.Q(count[1]),.q(q1),.J(w16),.K(w12),.clk(clk));
JKFF jk2(.Q(count[2]),.q(q2),.J(w17),.K(w13),.clk(clk));
JKFF jk3(.Q(count[3]),.q(q3),.J(w18),.K(w14),.clk(clk));
JKFF jk4(.Q(count[4]),.q(q4),.J(w19),.K(w15),.clk(clk));

not updown_(ud_,updown);
and Q_0(w0,q0,ud_);
and Q_1(w1,w0,q1);
and Q_2(w2,w1,q2);
and Q_3(w3,w2,q3);

and Q0(w4,count[0],updown);
and Q1(w5,count[1],w4);
and Q2(w6,count[2],w5);
and Q3(w7,count[3],w6);

or o0(w8,w0,w4);
or o1(w9,w1,w5);
or o2(w10,w2,w6);
or o3(w11,w3,w7);

not reset_(nrst,rst);



MUX m0k(w12,w8,rst,rst);
MUX m1k(w13,w9,rst,rst);
MUX m2k(w14,w10,rst,rst);
MUX m3k(w15,w11,rst,rst);

MUX m0j(w16,w8,nrst,rst);
MUX m1j(w17,w9,nrst,rst);
MUX m2j(w18,w10,nrst,rst);
MUX m3j(w19,w11,nrst,rst);

MUX msj(w20,nrst,nrst,rst);
MUX msk(w21,nrst,rst,rst);
endmodule

