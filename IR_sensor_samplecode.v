module clock_divider #(parameter  n = 25)(clk, clk_div);
  input clk;
  output clk_div;
  
  reg[n-1:0] num = 0;
  
  wire[n-1:0] next_num;

  always@(posedge clk)
  begin
    num <= next_num;  
  end 

  assign next_num = num + 1;
  assign clk_div = num[n-1];
  
endmodule

module debounce(pb_debounced, pb, clk);
  output pb_debounced;
  input pb;
  input clk;
  reg [5:0] shift_reg;

  always@(posedge clk)
  begin
    shift_reg[5:1] <= shift_reg[4:0];
    shift_reg[0] <= pb;
  end

  assign pb_debounced = ((shift_reg == 6'b111111)? 1'b1 : 1'b0);

endmodule



module onepulse (pb_debounced, clk, pb_1pulse);
  input pb_debounced;
  input clk;
  output pb_1pulse;
  reg pb_1pulse;
  reg pb_debounced_delay;

  always@(posedge clk)
  begin
    if(pb_debounced == 1'b1 && pb_debounced_delay == 1'b0)
      pb_1pulse <= 1'b1;
    else
      pb_1pulse <= 1'b0;

      pb_debounced_delay <= pb_debounced;  
  end

endmodule


module test(
input wire rst,
input wire clk,
input wire signal,
output reg[15:0] led
);


reg[15:0] led_next;

wire clk_10;

 clock_divider #(.n(10)) (.clk(clk), .clk_div(clk_10));


always@(posedge clk, posedge rst)
begin
    if(rst)
        led <= 16'b1000_0000_0000_0000;
    else
        led <= led_next;

end

wire signal_de;
wire signal_pulse;

debounce(.clk(clk_10), .pb(~signal), .pb_debounced(signal_de)); //偵測到東西是低電平
onepulse (.pb_debounced(signal_de), .clk(clk), .pb_1pulse(signal_pulse));


always@*
begin
  led_next = led;
  if(signal_pulse == 1'b1)
  begin
    led_next = led >> 1'b1;
  end
end







endmodule