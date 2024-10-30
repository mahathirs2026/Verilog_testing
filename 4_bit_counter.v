reg[3:0] count = 4'd0;
always @ (posedge clk)
begin
    count <= count +4'd1;
end