module servo_motor(
input clk,
input rst,
input[1:0] control,
output pwm
    );
   
   reg [9:0] duty;
   pwm_gen(clk,rst, 50, duty, pwm) ;
    
    always@*
    begin
      duty = 77;
      if(control == 2'b01)
      begin
        duty = 102;
      end
      else
      begin
        if(control == 2'b10)
        begin
          duty = 51;
        end
      end
    end
    
    
endmodule

module pwm_gen (
    input wire clk,
    input wire reset,
	input [31:0] freq,
    input [9:0] duty,
    output reg PWM
);
    wire [31:0] count_max = 100_000_000 / freq;
    wire [31:0] count_duty = count_max * duty / 1024;
    reg [31:0] count;
        
    always @(posedge clk, posedge reset) begin
        if (reset) begin
            count <= 0;
            PWM <= 0;
        end else if (count < count_max) begin
            count <= count + 1;
            if(count < count_duty)
                PWM <= 1;
            else
                PWM <= 0;
        end else begin
            count <= 0;
            PWM <= 0;
        end
    end
endmodule

