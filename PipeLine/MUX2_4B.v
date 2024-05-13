module MUX2_4B (A,B,S,Y);
    input [3:0] A,B;
    input S;
    output [3:0] Y;
    assign Y = (S)? B: A; 
endmodule
