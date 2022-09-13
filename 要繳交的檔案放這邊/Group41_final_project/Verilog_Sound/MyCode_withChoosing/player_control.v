module player_control_L_ch #(parameter LEN = 1024) (
	input clk,
	input reset,
	input state_for_L_ch,
	output reg [9:0] ibeat_for_L_ch
);
/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//For state_for_L_ch
//parameter 
//  waiting_deposit = 1'b0,
//  waiting_playing = 1'b1;
//For state_for_L_ch
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/

reg 
	prev_state_for_L_ch;

wire
	switched;

always @(posedge clk) prev_state_for_L_ch <= state_for_L_ch;
assign switched = (prev_state_for_L_ch != state_for_L_ch);




reg [9:0] next_ibeat_for_L_ch;

always @(posedge clk, posedge reset, posedge switched) begin
	if (reset || switched) ibeat_for_L_ch <= 0;
	else ibeat_for_L_ch <= next_ibeat_for_L_ch;
end

always @* begin
		next_ibeat_for_L_ch = ibeat_for_L_ch;

		if (switched) next_ibeat_for_L_ch = 10'd0;
		else next_ibeat_for_L_ch = (ibeat_for_L_ch + 10'b1 == LEN) ? 10'b0 : (ibeat_for_L_ch + 1);
end

endmodule











module player_control_R_ch #(parameter LEN = 256) (
	input clk,
	input reset,
	input [1:0] state_for_R_ch,
	output reg [7:0] ibeat_for_R_ch
);
/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//For state_for_R_ch
//parameter [1:0]
//  silence = 2'b00,
//  good_ball = 2'b01,
//  bad_ball = 2'b10;
//2021.01.13新增 highest_score_ever = 2'b11;
//For state_for_R_ch
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/

reg [1:0]
	prev_state_for_R_ch;

wire
	switched;

always @(posedge clk) prev_state_for_R_ch <= state_for_R_ch;
assign switched = (prev_state_for_R_ch != state_for_R_ch);




reg [7:0] next_ibeat_for_R_ch;

always @(posedge clk, posedge reset, posedge switched) begin
	if (reset || switched) ibeat_for_R_ch <= 0;
	else ibeat_for_R_ch <= next_ibeat_for_R_ch;
end

always @* begin
		next_ibeat_for_R_ch = ibeat_for_R_ch;

		if (switched) next_ibeat_for_R_ch = 8'd0;
		else next_ibeat_for_R_ch = (ibeat_for_R_ch + 8'b1 == LEN) ? (LEN - 8'b1) : (ibeat_for_R_ch + 1);
end

endmodule