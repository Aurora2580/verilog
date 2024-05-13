module MUX2_5B (A,B,S,Y);
    input [4:0] A,B;
    input S;
    output [4:0] Y;
    assign Y = (S)? B: A; 
endmodule


