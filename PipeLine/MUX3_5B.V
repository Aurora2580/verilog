module MUX3_5B (A,B,C,S,Y);
    input [4:0] A,B,C;
    input [1:0] S;
    output reg [4:0] Y;
    always @(A,B,C,S)
    begin
        case(S)
        2'b00: Y = A;
        2'b01: Y = B;
        2'b10: Y = C;
        default: Y = A;
        endcase
    end
endmodule