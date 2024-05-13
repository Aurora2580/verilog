module MUX2_1B (A,B,S,Y);
    input  A,B;
    input S;
    output  Y;
    assign Y = (S)? B: A; 
endmodule
