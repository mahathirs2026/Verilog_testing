module two_to_one_multiplexer (
    A,B,X,out1
);
input A,B,X;
output out1;

always@(*)
begin
    if (X==0)
        out1=A;
    else
        out1 =B;
end

endmodule