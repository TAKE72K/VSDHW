module JKFF(Q,q,J,K,clk);//jkflip-flop
input J,K,clk;
output Q,q;
wire w_s,w_r;

nand n1(w_s,J,q,clk);
nand n2(w_r,K,Q,clk);
nand ns(Q,q,w_s);
nand nr(q,Q,w_r);
endmodule
