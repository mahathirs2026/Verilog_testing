module two_to_one_multiplexer (
    A,B,X,out1
);
input A,B,X;
output out1;

assign out1 = ((~X&A)&A|(B&X)) 
endmodule