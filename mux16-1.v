module Sixteen_Mux(LED,D,S);
input [15:0] D;
input [3:0] S;
output LED;

Four_MUx m1(D[0],D[1],D[2],D[3],S[0],S[1],Y0);
Four_MUx m2(D[4],D[5],D[6],D[7],S[0],S[1],Y1);
Four_MUx m3(D[8],D[9],D[10],D[11],S[0],S[1],Y2);
Four_MUx m4(D[12],D[13],D[14],D[15],S[0],S[1],Y3);
Four_MUx m5(Y0,Y1,Y2,Y3,S[2],S[3],LED);

endmodule