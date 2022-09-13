module Four_Seven_Segment_Display(
  input clk,
  input [15:0] in,
  output reg [3:0] digit,
  output reg [6:0] display
  );


reg [3:0] value, digit_next, value_next;

wire  [3:0] BCD_0, BCD_1, BCD_2, BCD_3;

always @(posedge clk)
begin
  digit <= digit_next;
end 

always@*
begin
case(digit)
    4'b1110:
    begin
      value = BCD_0;
      digit_next = 4'b1101;
    end
    4'b1101:
    begin
      value = BCD_1;
      digit_next = 4'b1011;
    end
    4'b1011:
    begin
      value = BCD_2;
      digit_next = 4'b0111;
    end
    4'b0111:
    begin
      value = BCD_3;
      digit_next = 4'b1110; 
    end
    default:
    begin
      value = BCD_0;
      digit_next = 4'b1110;
    end
  endcase
end

always@*
begin
   
  case(value)
    4'd0: display = 7'b1000000;
    4'd1: display = 7'b1111001;
    4'd2: display = 7'b0100100;
    4'd3: display = 7'b0110000;
    4'd4: display = 7'b0011001;
    4'd5: display = 7'b0010010;
    4'd6: display = 7'b0000010;
    4'd7: display = 7'b1111000;
    4'd8: display = 7'b0000000;
    4'd9: display = 7'b0010000; 
    4'd10: display = 7'b0111111;
    default : display = 7'b1111111;
  endcase
end


assign BCD_0 = in[3:0]; 
assign BCD_1 = in[7:4];
assign BCD_2 = in[11:8];
assign BCD_3 = in [15:12];

endmodule
