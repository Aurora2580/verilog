module MUX2_32B (A,B,S,Y);
    input [31:0] A,B;
    input S;
    output [31:0] Y;
    assign Y = (S)? B: A;
endmodule



