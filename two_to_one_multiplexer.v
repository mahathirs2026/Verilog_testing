module two_to_one_multiplexer (
    A,B,X,out1
);
input A,B,X;
output out1;
wire not_X;
wire out_and1, out_and2;
not not1(not_X, X);
and and1(out_and1,not_X,A);
and and2(out_and2,X,B);
or or1(out1,out_and1,out_and2); 
endmodule