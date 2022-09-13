module LFSR(
input clk,
input rst,
output [5:0] random
    );
    
    reg [5:0] lfsr, lfsr_next;
        
    
    always@(posedge clk, posedge rst)
    begin
      if(rst)
      begin
        lfsr <= 6'b000001;
      end
      else
      begin
        lfsr <= lfsr_next;
      end
    end
    
    
    always@*
    begin
      lfsr_next[5:1] = lfsr[4:0] ;  
      lfsr_next[0]  = lfsr[2] ^ lfsr[3] ^ lfsr[5];
    end
    
    assign random = lfsr;
endmodule
