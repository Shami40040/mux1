module Four_MUx(A,B,C,D,S0,S1,LED);
input A,B,C,D,S0,S1;
output LED;

not not1(S0_bar,S0);
not not2(S1_bar,S1);
and and1(A0,A,S0_bar,S1_bar);
and and2(B0,B,S0_bar,S1);
and and3(C0,C,S0,S1_bar);
and and4(D0,D,S0_bar,S1_bar);
or or1(LED,A0,B0,C0,D0);


endmodule
