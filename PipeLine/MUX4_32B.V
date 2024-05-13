module MUX4_32B (A,B,C,D,S,Y);
    input [31:0] A,B,C,D;
    input [1:0] S;
    output reg [31:0] Y;
    always @(A,B,C,D,S)
    begin
        case(S)
        2'b00: Y = A;
        2'b01: Y = B;
        2'b10: Y = C;
        2'b11: Y = D;
        default: Y = A;
        endcase
    end
endmodule