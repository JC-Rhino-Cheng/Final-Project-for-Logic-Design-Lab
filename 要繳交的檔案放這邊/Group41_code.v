/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
module rhinos_clock_divider #(parameter n = 10) (input clk, output clk_div);  
	reg [n-1:0] num = 0;
	wire [n-1:0] next_num;

	always @(posedge clk) begin
		num <= next_num;  
	end 

	assign next_num = num + 1;
	assign clk_div = num[n-1];
  
endmodule
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/





/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
module rhinos_debounce(output pb_debounced, input pb, input clk);
	reg [5:0] shift_reg;

	always @(posedge clk) begin
		shift_reg[5:1] <= shift_reg[4:0];
		shift_reg[0] <= pb;
	end

	assign pb_debounced = ((shift_reg == 6'b111111)? 1'b1 : 1'b0);

endmodule
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/





/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
module rhinos_onepulse(input pb_debounced, input clk, output reg pb_1pulse);
	reg pb_debounced_delay = 0;

	always @(posedge clk) begin
		if (pb_debounced == 1'b1 && pb_debounced_delay == 1'b0) pb_1pulse <= 1'b1;
		else pb_1pulse <= 1'b0;

		pb_debounced_delay <= pb_debounced;  
	end

endmodule
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/





//跟教授的一模一樣
/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
module rhinos_vga_controller (
    input wire pclk, reset,
    output wire hsync, vsync, valid,
    output wire [9:0] h_cnt,
    output wire [9:0] v_cnt
);

    reg [9:0] pixel_cnt;
    reg [9:0] line_cnt;
    reg hsync_i, vsync_i;

    parameter HD = 640;
    parameter HF = 16;
    parameter HS = 96;
    parameter HB = 48;
    parameter HT = 800; 
    parameter VD = 480;
    parameter VF = 10;
    parameter VS = 2;
    parameter VB = 33;
    parameter VT = 525;
    parameter hsync_default = 1'b1;
    parameter vsync_default = 1'b1;

    always @(posedge pclk) begin
        if (reset) pixel_cnt <= 0;
        else begin
						if (pixel_cnt < (HT - 1)) pixel_cnt <= pixel_cnt + 1;
						else pixel_cnt <= 0;
				end	
		end

    always @(posedge pclk) begin
        if (reset) hsync_i <= hsync_default;
        else begin
						if ((pixel_cnt >= (HD + HF - 1)) && (pixel_cnt < (HD + HF + HS - 1))) hsync_i <= ~hsync_default;
						else hsync_i <= hsync_default; 
				end
		end

    always @(posedge pclk) begin
        if (reset) line_cnt <= 0;
        else begin
					if (pixel_cnt == (HT -1)) begin
							if (line_cnt < (VT - 1)) line_cnt <= line_cnt + 1;
							else line_cnt <= 0;
					end
				end
		end

    always @(posedge pclk) begin
        if (reset) vsync_i <= vsync_default; 
        else begin
						if ((line_cnt >= (VD + VF - 1)) && (line_cnt < (VD + VF + VS - 1))) vsync_i <= ~vsync_default; 
						else vsync_i <= vsync_default; 
				end
		end

    assign hsync = hsync_i;
    assign vsync = vsync_i;
    assign valid = ((pixel_cnt < HD) && (line_cnt < VD));
    assign h_cnt = (pixel_cnt < HD) ? pixel_cnt : 10'd0;
    assign v_cnt = (line_cnt < VD) ? line_cnt : 10'd0;
endmodule
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/




































module rhinos_Project_VGA(
    input clk,
    input rst,
		input io_game_start,
		input io_game_abort,
    input io_high_score,
    input io_low_score,
		input io_highest_score_ever, //2020.01.13新增highest_score_ever
    output reg [3:0] vgaRed,
    output reg [3:0] vgaGreen,
    output reg [3:0] vgaBlue,
    output hsync,
    output vsync,
		output wire [15:0] LED
);
/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//記憶體和螢幕間的雜項宣告
wire [11:0] data;
reg [16:0] pixel_addr;
wire [11:0] pixel;
wire valid;
wire [9:0] h_cnt; //640//比例不能動
wire [9:0] v_cnt;  //480//比例不能動
//記憶體和螢幕間的雜項宣告
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/





/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//For ClockDivider
wire clk_for_button;
wire clk_for_monitor_flushing;

rhinos_clock_divider #(.n(10)) (clk, clk_for_button);
rhinos_clock_divider #(.n(2))  (clk, clk_for_monitor_flushing);//因為螢幕解析度的比例問題，不能動
//For ClockDivider
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/





/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//For rhinos_debounce and rhinos_onepulse
//我自己測試的時候是用按鈕來操控game_start、game_abort、high_score、low_score，所以接到top之後可能需要小改(a.k.a. 把這裡全部註解掉應該也沒關係)
wire debounced_rst;
wire debounced_io_game_start;
wire debounced_io_game_abort;
wire debounced_io_high_score;
wire debounced_io_low_score;
wire debounced_io_highest_score_ever;

rhinos_debounce(debounced_rst, rst, clk_for_button);
rhinos_debounce(debounced_io_game_start, io_game_start, clk_for_button);
rhinos_debounce(debounced_io_game_abort, io_game_abort, clk_for_button);
rhinos_debounce(debounced_io_high_score, io_high_score, clk_for_button);
rhinos_debounce(debounced_io_low_score, io_low_score, clk_for_button);
rhinos_debounce(debounced_io_highest_score_ever, io_highest_score_ever, clk_for_button);

wire onepulsed_rst;
wire onepulsed_io_game_start;
wire onepulsed_io_game_abort;
wire onepulsed_io_high_score;
wire onepulsed_io_low_score;
wire onepulsed_io_highest_score_ever;

rhinos_onepulse(.pb_debounced(debounced_rst), .pb_1pulse(onepulsed_rst), .clk(clk));		
rhinos_onepulse(.pb_debounced(debounced_io_game_start), .pb_1pulse(onepulsed_io_game_start), .clk(clk));		
rhinos_onepulse(.pb_debounced(debounced_io_game_abort), .pb_1pulse(onepulsed_io_game_abort), .clk(clk));		
rhinos_onepulse(.pb_debounced(debounced_io_high_score), .pb_1pulse(onepulsed_io_high_score), .clk(clk));
rhinos_onepulse(.pb_debounced(debounced_io_low_score), .pb_1pulse(onepulsed_io_low_score), .clk(clk));
rhinos_onepulse(.pb_debounced(debounced_io_highest_score_ever), .pb_1pulse(onepulsed_io_highest_score_ever), .clk(clk));
//我自己測試的時候是用按鈕來操控game_start、game_abort、high_score、low_score，所以接到top之後可能需要小改(a.k.a. 把這裡全部註解掉應該也沒關係)
//For rhinos_debounce and rhinos_onepulse
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/





/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//For rhinos_vga_controller and Block_Memory_Generator
rhinos_vga_controller(
	.pclk(clk_for_monitor_flushing),
	.reset(rst),
	.hsync(hsync),
	.vsync(vsync),
	.valid(valid),
	.h_cnt(h_cnt),
	.v_cnt(v_cnt)
);

blk_mem_gen_0 blk_mem_gen_0_inst(
	.clka(clk_for_monitor_flushing),
	.wea(0),
	.addra(pixel_addr),
	.dina(data[11:0]),
	.douta(pixel)
);
//For rhinos_vga_controller and Block_Memory_Generator
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/





/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//宣告們



/*-------*/
//常用代號
parameter 
	YES = 1'b1,
	NO = 1'b0;
//常用代號
/*-------*/



/*-------*/
//數ㄕㄨˇ秒數用
reg 
	need_to_count_secs = NO,
	next_need_to_count_secs = NO;
//數ㄕㄨˇ秒數用
/*-------*/



/*-------*/
//For cur_pic_num
parameter [2:0]
	waiting_deposit = 3'b000,
	waiting_playing = 3'b001,
	good_ball = 3'b010,
	bad_ball = 3'b011,
	highest_score_ever = 3'b100; //2020.01.13新增highest_score_ever

parameter [16:0] address_offset [0:4] = { //一張圖片shift19200。[0:3]表示總共有0~3共四個元素
	17'd0, //waiting_deposit
	17'd19200, //waiting_playing
	17'd57600, //good_ball
	17'd38400, //bad_ball
	//排序如此奇怪是因為不小心放反，但是code都寫完了不想大幅改，所以只好parameter改
	17'd76800 //2020.01.13新增highest_score_ever
}; 

reg [2:0]
	cur_pic_num = waiting_deposit,
	next_cur_pic_num = waiting_deposit;
//For cur_pic_num
/*-------*/



/*-------*/
reg [29:0] //clock如果是除以2^28，周期變成2.5秒跑一次，但是為了方便我取28~0總共29bit，這樣我只要取[28]==1就可以達到效果 //實測大概2.75秒
					 //後來改[29:0]，因為在音樂那邊發現，如果不這樣的話，音樂5秒還沒放完，就要就要被螢幕掐斷了
	timer_for_3_sec = 30'b0,
	next_timer_for_3_sec = 30'b0;
//For timer_for_3_sec
/*-------*/



//宣告們
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/





/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//數ㄕㄨˇ秒數用
always @(posedge clk, posedge onepulsed_rst) begin
	if (onepulsed_rst) need_to_count_secs <= NO;
	else need_to_count_secs <= next_need_to_count_secs;
end

always @* begin
	next_need_to_count_secs = need_to_count_secs;

	if (cur_pic_num == waiting_playing) next_need_to_count_secs = NO;
	else if (cur_pic_num == highest_score_ever) next_need_to_count_secs = YES; //2020.01.13新增highest_score_ever
	else if (cur_pic_num == good_ball) next_need_to_count_secs = YES;
	else if (cur_pic_num == bad_ball) next_need_to_count_secs = YES;
end



always @(posedge clk, posedge onepulsed_rst) begin
	if (onepulsed_rst) timer_for_3_sec <= 30'b0;
	else timer_for_3_sec <= next_timer_for_3_sec;
end

always @* begin
	next_timer_for_3_sec = timer_for_3_sec;

	if (need_to_count_secs == NO) next_timer_for_3_sec = 30'b0;
	else if (need_to_count_secs == YES) next_timer_for_3_sec = timer_for_3_sec + 30'b1;
end
//數ㄕㄨˇ秒數用
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/











/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//For cur_pic_num
always @(posedge clk, posedge onepulsed_rst) begin
	if (onepulsed_rst) cur_pic_num <= waiting_deposit;
	else cur_pic_num <= next_cur_pic_num;
end

always @* begin
	next_cur_pic_num = cur_pic_num;

	case (cur_pic_num)
		waiting_deposit: begin
			if (io_game_start) next_cur_pic_num = waiting_playing;
		end
		waiting_playing: begin
			if (io_game_abort) next_cur_pic_num = waiting_deposit;
			else if (io_highest_score_ever) next_cur_pic_num = highest_score_ever; //2020.01.13新增highest_score_ever
			else if (io_high_score) next_cur_pic_num = good_ball;
			else if (io_low_score) next_cur_pic_num = bad_ball;
		end
		good_ball: begin
			if (timer_for_3_sec[29] == 1'b1 && timer_for_3_sec[27] == 1'b1) next_cur_pic_num = waiting_playing;
		end
		bad_ball: begin
			if (timer_for_3_sec[29] == 1'b1 && timer_for_3_sec[27] == 1'b1) next_cur_pic_num = waiting_playing;
		end
		highest_score_ever: begin
			if (timer_for_3_sec[29] == 1'b1 && timer_for_3_sec[27] == 1'b1) next_cur_pic_num = waiting_deposit; //2020.01.13新增highest_score_ever
		end
	endcase
end

//For cur_pic_num
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/









		


		
/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//For FGA顯示的combinational
// always @* begin //全螢幕版本
// 	pixel_addr = 0;
// 	{vgaRed, vgaGreen, vgaBlue} = (valid == 1'b1) ? pixel : 12'b1111_1111_1111;
// 	//上面兩行只是個做為else的替代方案，所以完全可以不用管它們兩個


// 	pixel_addr = (((h_cnt >> /*1*/2) + /*320*/160 * (v_cnt >> /*1*/2)) % /*76800*/19200) + address_offset[cur_pic_num];
// 	{vgaRed, vgaGreen, vgaBlue} = (valid == 1'b1) ? pixel : 12'b1111_1111_1111;
// end





//always @* begin //中間螢幕版本 //長寬有放大成兩倍
//	pixel_addr = /*0*/12'h000; //第0個memory_address儲存的是白色
//	{vgaRed, vgaGreen, vgaBlue} = (valid == 1'b1) ? pixel : 12'h000;
//	//上面兩行只是個做為else的替代方案，所以完全可以不用管它們兩個
//
//	if ((160 <= h_cnt && h_cnt < 480) && (120 <= v_cnt && v_cnt < 360)) begin
//		pixel_addr = ((((h_cnt - 160) >> 1/*2*/) + 320/*160*/ * ((v_cnt - 120) >> /*1*/2)) % /*76800*/19200) + address_offset[cur_pic_num];
//		{vgaRed, vgaGreen, vgaBlue} = (valid == 1'b1) ? pixel : 12'h000;
//	end
//	
//end





always @* begin //中間螢幕版本 //長寬和原圖相同
	pixel_addr = /*0*/12'h000; //第0個memory_address儲存的是白色
	{vgaRed, vgaGreen, vgaBlue} = (valid == 1'b1) ? pixel : 12'h000;
	//上面兩行只是個做為else的替代方案，所以完全可以不用管它們兩個

	if ((240 <= h_cnt && h_cnt < 400) && (180 <= v_cnt && v_cnt < 300)) begin
		pixel_addr = ((((h_cnt - 240)/* >> 1*//*2*/) + 320/*160*/ * ((v_cnt - 180) >> 1/*2*/)) % /*76800*/19200) + address_offset[cur_pic_num];
		{vgaRed, vgaGreen, vgaBlue} = (valid == 1'b1) ? pixel : 12'h000;
	end
	
end
//For FGA顯示的combinational
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/




//debug用
assign LED = {8'b0000_0000, io_high_score, io_low_score, 6'b000_000};




endmodule




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



/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//For Music_Clock_Divider
module music_clock_divider #(parameter n = 26) (
    input clk,
    output clk_div
);   
reg [n-1:0] num;
wire [n-1:0] next_num;

always @(posedge clk) num<=next_num;

assign next_num = num + 1;
assign clk_div = num[n-1];
    
endmodule
//For Music_Clock_Divider
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/





/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//Music Debouncing module
module music_Debounce (
  output wire debounced,
  input i,
  input clk
);

reg [3:0] shift_reg;

always @(posedge clk) begin
  shift_reg [3:1] <= shift_reg [2:0];
  shift_reg [0] <= i;  
end

assign debounced = ((shift_reg == 4'b1111) ? 1'b1 : 1'b0);

endmodule
//Music Debouncing module
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/





/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//Music One-Pulsing module
module music_One_Pulse (
  output reg one_pulsed,
  input debounced,
  input clk
);

reg debounced_delay = 1'b0;

always @(posedge clk) begin
  if (debounced == 1'b1 && debounced_delay == 1'b0)
    one_pulsed <= 1'b1;
  else
    one_pulsed <= 1'b0;

  debounced_delay <= debounced;
end

endmodule
//Music One-Pulsing module
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/







`define silence   32'd50000000

module rhinos_speaker(
    input clk, // clock from crystal
    input rst, // active high reset: BTNC
    input mute, // SW: Mute
    input volUP, // BTN: Vol up
    input volDOWN, // BTN: Vol down
    input io_game_start,
		input io_game_abort,
    input io_high_score,
    input io_low_score,
    input io_highest_score_ever, //2020.01.13新增highest_score_ever = 2'b11;
    output audio_mclk, // master clock
    output audio_lrck, // left-right clock
    output audio_sck, // serial clock
    output audio_sdin, // serial audio data input
    output [15:0] _led
);


wire [9:0] ibeat_for_R_ch, ibeat_for_L_ch;
wire [31:0] freqR, freqL; // Raw frequency, produced by music module // freqL、freqR是把id0和id1用MUX選擇過後的結果(a.k.a. freqL是freqL_from_id0和freqL_from_id1挑一個出來)
wire [31:0] freqL_from_R_ch, freqR_from_R_ch;
wire [31:0] freqL_from_L_ch, freqR_from_L_ch;
assign freqR = freqR_from_R_ch;
assign freqL = freqL_from_L_ch;



/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//Slower Clock(為了減慢數數速度而設)
wire slowed_for_4bits_flushing;
wire slowed_for_button;// 2^16
music_clock_divider #(.n(15))slowed_clk_for_4bits_flushing (.clk(clk), .clk_div(slowed_for_4bits_flushing));// 2^15
music_clock_divider #(.n(1))slowed_clk_for_button (.clk(slowed_for_4bits_flushing), .clk_div(slowed_for_button));//2^16
//Slower Clock(為了減慢數數速度而設)
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/





/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//For pushbottons debouncing and onepulsing
wire rst_debounced;
wire volume_up_debounced;
wire volume_down_debounced;
wire game_start_debounced;
wire game_abort_debounced;
wire high_score_debounced;
wire low_score_debounced;

music_Debounce d_rst(.debounced(rst_debounced), .i(rst), .clk(slowed_for_button));
music_Debounce d_volume_up(.debounced(volume_up_debounced), .i(volUP), .clk(slowed_for_button));
music_Debounce d_volume_down(.debounced(volume_down_debounced), .i(volDOWN), .clk(slowed_for_button));
music_Debounce d_game_start(.debounced(game_start_debounced), .i(io_game_start), .clk(slowed_for_button));
music_Debounce d_game_abort(.debounced(game_abort_debounced), .i(io_game_abort), .clk(slowed_for_button));
music_Debounce d_high_score(.debounced(high_score_debounced), .i(io_high_score), .clk(slowed_for_button));
music_Debounce d_low_score(.debounced(low_score_debounced), .i(io_low_score), .clk(slowed_for_button));

wire rst_one_pulsed;
wire volume_up_one_pulsed;
wire volume_down_one_pulsed;
wire game_start_one_pulsed;
wire game_abort_one_pulsed;
//wire high_score_one_pulsed;
//wire low_score_one_pulsed;

music_One_Pulse o_rst(.one_pulsed(rst_one_pulsed), .debounced(rst_debounced), .clk(clk));
music_One_Pulse o_volume_up(.one_pulsed(volume_up_one_pulsed), .debounced(volume_up_debounced), .clk(clk));
music_One_Pulse o_volume_down(.one_pulsed(volume_down_one_pulsed), .debounced(volume_down_debounced), .clk(clk));
music_One_Pulse o_game_start(.one_pulsed(game_start_one_pulsed), .debounced(game_start_debounced), .clk(clk));
music_One_Pulse o_game_abort(.one_pulsed(game_abort_one_pulsed), .debounced(game_abort_debounced), .clk(clk));
//music_One_Pulse o_high_score(.one_pulsed(high_score_one_pulsed), .debounced(high_score_debounced), .clk(clk));
//music_One_Pulse o_low_score(.one_pulsed(low_score_one_pulsed), .debounced(low_score_debounced), .clk(clk));
//For pushbottons debouncing and onepulsing
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/





/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//訊號統一宣告區



/*-------*/
//Volume
reg [2:0]
  vol = 3'd4,
  next_vol = 3'd4;

reg [2:0] vol_muxed;
//Volume
/*-------*/



/*-------*/
//For state_for_L_ch
parameter 
  waiting_deposit = 1'b0,
  waiting_playing = 1'b1;

reg 
  state_for_L_ch = waiting_deposit,
  next_state_for_L_ch = waiting_deposit;
//For state_for_L_ch
/*-------*/
//訊號統一宣告區
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/



/*-------*/
//For state_for_R_ch、need_to_count_5_secs、ch_L_need_to_be_lowered
parameter [1:0]
  silence = 2'b00,
  good_ball = 2'b01,
  bad_ball = 2'b10,
  highest_score_ever = 2'b11; //2021.01.13新增 highest_score_ever = 2'b11;

reg [1:0]
  state_for_R_ch = silence,
  next_state_for_R_ch = silence,
  prev_state_for_R_ch; //2021.01.13新增 highest_score_ever = 2'b11所以需要用到

wire flag_switched_from_highest_score_to_deposit = (prev_state_for_R_ch == highest_score_ever && state_for_R_ch == silence); //2021.01.13新增 highest_score_ever = 2'b11所以需要用到

wire
  need_to_count_5_secs = (state_for_R_ch != silence);
wire
  ch_L_need_to_be_lowered = (state_for_R_ch != silence);

reg [29:0] //沿用VGA數秒的方法，因為那邊是數2.75秒，這裡需要數5.5秒，所以大約兩倍剛剛好。後紀: 剛好不夠，所以除了[29]==1之外，也要[27]==11(因為27是29的四分之一，5秒的四分之一是1.25感覺比較夠)
	timer_for_5_sec = 30'b0,
	next_timer_for_5_sec = 30'b0;
//For state_for_R_ch、need_to_count_5_secs、ch_L_need_to_be_lowered
/*-------*/



//訊號統一宣告區
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/





/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//For Volume
always @(posedge clk/*如果要用按鈕來操控的話，這裡要改成slowed_for_button*/, posedge rst_one_pulsed) begin
    if (rst_one_pulsed) vol <= 3'd4;
    else vol <= next_vol;
end

always @* begin
    next_vol = vol;

    if (volume_up_one_pulsed && vol < 3'd5) next_vol = vol + 3'd1;
    else if (volume_down_one_pulsed && vol > 3'd3) next_vol = vol - 3'd1;
end



always @* begin
    if (mute) vol_muxed = 3'd0;
    else vol_muxed = vol;
end
//For Volume
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/





/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//For state_for_L_ch
always @(posedge clk, posedge rst_one_pulsed) begin
    if (rst_one_pulsed) state_for_L_ch <= waiting_deposit;
    else state_for_L_ch <= next_state_for_L_ch;
end

always @* begin
    next_state_for_L_ch = state_for_L_ch;

    if (flag_switched_from_highest_score_to_deposit) next_state_for_L_ch = waiting_deposit;//2021.01.13新增 highest_score_ever = 2'b11所以需要用到
    else /*原本是if，改成else if 是因為2021.01.13新增 highest_score_ever = 2'b11所以需要用到*/if (game_start_one_pulsed) next_state_for_L_ch = waiting_playing;
    else if (game_abort_one_pulsed) next_state_for_L_ch = waiting_deposit;
end
//For state_for_L_ch
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/





/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//For state_for_R_ch
always @(posedge clk, posedge rst_one_pulsed) begin
    if (rst_one_pulsed) state_for_R_ch <= silence;
    else state_for_R_ch <= next_state_for_R_ch;
end

always @(posedge clk) prev_state_for_R_ch <= state_for_R_ch;

always @* begin
    next_state_for_R_ch = state_for_R_ch;

    case (state_for_R_ch)
		silence: begin
      if (io_highest_score_ever) next_state_for_R_ch = highest_score_ever; //2021.01.13新增 highest_score_ever = 2'b11;
      else /*原本是if，因為新增上面的判斷式，所以改成else if*/ if (io_high_score) next_state_for_R_ch = good_ball;
      else if (io_low_score) next_state_for_R_ch = bad_ball;
		end
		good_ball: begin
      if (timer_for_5_sec[29] == 1'b1 && timer_for_5_sec[27] == 1'b1) next_state_for_R_ch = silence;
		end
		bad_ball: begin
      if (timer_for_5_sec[29] == 1'b1 && timer_for_5_sec[27] == 1'b1) next_state_for_R_ch = silence;
		end
    highest_score_ever: begin //2021.01.13新增 highest_score_ever = 2'b11;
      if (timer_for_5_sec[29] == 1'b1 && timer_for_5_sec[27] == 1'b1) next_state_for_R_ch = silence;
		end
	endcase
end
//For state_for_R_ch
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/





/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//數ㄕㄨˇ秒數用
always @(posedge clk, posedge rst_one_pulsed) begin
	if (rst_one_pulsed) timer_for_5_sec <= 30'b0;
	else timer_for_5_sec <= next_timer_for_5_sec;
end

always @* begin
	next_timer_for_5_sec = timer_for_5_sec;

	if (!need_to_count_5_secs) next_timer_for_5_sec = 30'b0;
	else if (need_to_count_5_secs) next_timer_for_5_sec = timer_for_5_sec + 30'b1;
end
//數ㄕㄨˇ秒數用
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/





// Internal Signal
wire [15:0] audio_in_left, audio_in_right;

wire clkDiv22;
wire [21:0] freq_outL, freq_outR; // Processed Frequency, adapted to the clock rate of Basys3


assign freq_outL = 50000000 / (mute ? `silence : freqL); // Note gen makes no sound, if freq_out = 50000000 / `silence = 1
assign freq_outR = 50000000 / (mute ? `silence : freqR);

music_clock_divider #(.n(22)) clock_22(
    .clk(clk),
    .clk_div(clkDiv22)
);

// Player Control
player_control_L_ch #(.LEN(1024)) playerCtrl_L_00 ( 
    .clk(clkDiv22),
    .reset(rst),
    .state_for_L_ch(state_for_L_ch),
    .ibeat_for_L_ch(ibeat_for_L_ch)
);
player_control_R_ch #(.LEN(256)) playerCtrl_R_00 ( 
    .clk(clkDiv22),
    .reset(rst),
    .state_for_R_ch(state_for_R_ch),
    .ibeat_for_R_ch(ibeat_for_R_ch)
);

// Music module
// [in]  beat number and en
// [out] left & right raw frequency
//music_R_ch music_00 (
//    .ibeatNum(),
//    .toneL(freqL_from_R_ch),
//    .toneR(freqR_from_R_ch)
//);
music_L_ch music_L (
    .ibeatNum(ibeat_for_L_ch),
    .state_for_L_ch(state_for_L_ch),
    .toneL(freqL_from_L_ch),
    .toneR(freqR_from_L_ch)
);
music_R_ch music_R (
    .ibeatNum(ibeat_for_R_ch),
    .state_for_R_ch(state_for_R_ch),
    .toneL(freqL_from_R_ch),
    .toneR(freqR_from_R_ch)
);

// Note generation
// [in]  processed frequency
// [out] audio wave signal (using square wave here)
note_gen noteGen_00(
    .clk(clk), // clock from crystal
    .rst(rst), // active high reset
    .note_div_left(freq_outL),
    .note_div_right(freq_outR),
    .audio_left(audio_in_left), // left sound audio
    .audio_right(audio_in_right),
    .volume_L_ch(vol_muxed), // 3 levels: 3~5，外加額外的mute mode
    .ch_L_need_to_be_lowered(ch_L_need_to_be_lowered)
);

// Speaker controller
speaker_control sc(
    .clk(clk),  // clock from the crystal
    .rst(rst),  // active high reset
    .audio_in_left(audio_in_left), // left channel audio data input
    .audio_in_right(audio_in_right), // right channel audio data input
    .audio_mclk(audio_mclk), // master clock
    .audio_lrck(audio_lrck), // left-right clock
    .audio_sck(audio_sck), // serial clock
    .audio_sdin(audio_sdin) // serial audio data input
);


 
//For Debug Use
assign _led = {vol_muxed >= 3, vol_muxed >= 4, vol_muxed >= 5, 13'b0_0000_0000_0000};
//For Debug Use

endmodule



//我完全不用動(是真的真的真的不用動)

module speaker_control(
    input clk,  // clock from the crystal
    input rst,  // active high reset
    input [15:0] audio_in_left, // left channel audio data input
    input [15:0] audio_in_right, // right channel audio data input
    output audio_mclk, // master clock
    output audio_lrck, // left-right clock, Word Select clock, or sample rate clock
    output audio_sck, // serial clock
    output reg audio_sdin // serial audio data input
);

// Declare internal signal nodes 
wire [8:0] clk_cnt_next;
reg [8:0] clk_cnt;
reg [15:0] audio_left, audio_right;

// Counter for the clock divider
assign clk_cnt_next = clk_cnt + 1'b1;

always @(posedge clk, posedge rst) begin
    if (rst == 1'b1) clk_cnt <= 9'd0;
    else clk_cnt <= clk_cnt_next;
end

// Assign divided clock output
assign audio_mclk = clk_cnt[1];
assign audio_lrck = clk_cnt[8];
assign audio_sck = 1'b1; // use internal serial clock mode

// audio input data buffer
always @(posedge clk_cnt[8], posedge rst) begin
    if (rst == 1'b1) begin
        audio_left <= 16'd0;
        audio_right <= 16'd0;
    end
    else begin
        audio_left <= audio_in_left;
        audio_right <= audio_in_right;
    end
end

always @* begin
    case (clk_cnt[8:4])
        5'b00000: audio_sdin = audio_right[0];
        5'b00001: audio_sdin = audio_left[15];
        5'b00010: audio_sdin = audio_left[14];
        5'b00011: audio_sdin = audio_left[13];
        5'b00100: audio_sdin = audio_left[12];
        5'b00101: audio_sdin = audio_left[11];
        5'b00110: audio_sdin = audio_left[10];
        5'b00111: audio_sdin = audio_left[9];
        5'b01000: audio_sdin = audio_left[8];
        5'b01001: audio_sdin = audio_left[7];
        5'b01010: audio_sdin = audio_left[6];
        5'b01011: audio_sdin = audio_left[5];
        5'b01100: audio_sdin = audio_left[4];
        5'b01101: audio_sdin = audio_left[3];
        5'b01110: audio_sdin = audio_left[2];
        5'b01111: audio_sdin = audio_left[1];
        5'b10000: audio_sdin = audio_left[0];
        5'b10001: audio_sdin = audio_right[15];
        5'b10010: audio_sdin = audio_right[14];
        5'b10011: audio_sdin = audio_right[13];
        5'b10100: audio_sdin = audio_right[12];
        5'b10101: audio_sdin = audio_right[11];
        5'b10110: audio_sdin = audio_right[10];
        5'b10111: audio_sdin = audio_right[9];
        5'b11000: audio_sdin = audio_right[8];
        5'b11001: audio_sdin = audio_right[7];
        5'b11010: audio_sdin = audio_right[6];
        5'b11011: audio_sdin = audio_right[5];
        5'b11100: audio_sdin = audio_right[4];
        5'b11101: audio_sdin = audio_right[3];
        5'b11110: audio_sdin = audio_right[2];
        5'b11111: audio_sdin = audio_right[1];
        default: audio_sdin = 1'b0;
    endcase
end
endmodule


`define sil   32'd50000000 // slience

module music_L_ch (
	input [9:0] ibeatNum,
	input state_for_L_ch,
	output reg [31:0] toneL,
    output reg [31:0] toneR
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

    always @* begin
        toneR = `sil;
    end

    always @(*) begin
        if (state_for_L_ch == 1'b0/*waiting_deposit*/) begin
            case(ibeatNum)
                12'd0: toneL = 32'd524; 12'd1: toneL = 32'd524; 
                12'd2: toneL = 32'd524; 12'd3: toneL = `sil; 
                12'd4: toneL = 32'd698; 12'd5: toneL = 32'd698; 
                12'd6: toneL = 32'd698; 12'd7: toneL = `sil; 
                12'd8: toneL = 32'd880; 12'd9: toneL = 32'd880; 
                12'd10: toneL = 32'd880; 12'd11: toneL = `sil; 
                12'd12: toneL = 32'd1048; 12'd13: toneL = 32'd1048; 
                12'd14: toneL = 32'd1048; 12'd15: toneL = `sil; 
                12'd16: toneL = 32'd1048; 12'd17: toneL = 32'd1048; 
                12'd18: toneL = 32'd1048; 12'd19: toneL = `sil; 
                12'd20: toneL = 32'd1396; 12'd21: toneL = 32'd1396; 
                12'd22: toneL = 32'd1396; 12'd23: toneL = `sil; 
                12'd24: toneL = 32'd1760; 12'd25: toneL = 32'd1760; 
                12'd26: toneL = 32'd1760; 12'd27: toneL = `sil; 
                12'd28: toneL = 32'd2096; 12'd29: toneL = 32'd2096; 
                12'd30: toneL = 32'd2096; 12'd31: toneL = `sil; 
                12'd32: toneL = 32'd2096; 12'd33: toneL = 32'd2096; 
                12'd34: toneL = 32'd2096; 12'd35: toneL = `sil; 
                12'd36: toneL = 32'd1760; 12'd37: toneL = 32'd1760; 
                12'd38: toneL = 32'd1760; 12'd39: toneL = `sil; 
                12'd40: toneL = 32'd1396; 12'd41: toneL = 32'd1396; 
                12'd42: toneL = 32'd1396; 12'd43: toneL = `sil; 
                12'd44: toneL = 32'd1048; 12'd45: toneL = 32'd1048; 
                12'd46: toneL = 32'd1048; 12'd47: toneL = `sil; 
                12'd48: toneL = 32'd1048; 12'd49: toneL = 32'd1048; 
                12'd50: toneL = 32'd1048; 12'd51: toneL = `sil; 
                12'd52: toneL = 32'd880; 12'd53: toneL = 32'd880; 
                12'd54: toneL = 32'd880; 12'd55: toneL = `sil; 
                12'd56: toneL = 32'd698; 12'd57: toneL = 32'd698; 
                12'd58: toneL = 32'd698; 12'd59: toneL = `sil; 
                12'd60: toneL = 32'd524; 12'd61: toneL = 32'd524; 
                12'd62: toneL = 32'd524; 12'd63: toneL = `sil; 
                12'd64: toneL = 32'd524; 12'd65: toneL = 32'd524; 
                12'd66: toneL = 32'd524; 12'd67: toneL = `sil; 
                12'd68: toneL = 32'd660; 12'd69: toneL = 32'd660; 
                12'd70: toneL = 32'd660; 12'd71: toneL = `sil; 
                12'd72: toneL = 32'd784; 12'd73: toneL = 32'd784; 
                12'd74: toneL = 32'd784; 12'd75: toneL = `sil; 
                12'd76: toneL = 32'd1048; 12'd77: toneL = 32'd1048; 
                12'd78: toneL = 32'd1048; 12'd79: toneL = `sil; 
                12'd80: toneL = 32'd1048; 12'd81: toneL = 32'd1048; 
                12'd82: toneL = 32'd1048; 12'd83: toneL = `sil; 
                12'd84: toneL = 32'd1320; 12'd85: toneL = 32'd1320; 
                12'd86: toneL = 32'd1320; 12'd87: toneL = `sil; 
                12'd88: toneL = 32'd1568; 12'd89: toneL = 32'd1568; 
                12'd90: toneL = 32'd1568; 12'd91: toneL = `sil; 
                12'd92: toneL = 32'd2096; 12'd93: toneL = 32'd2096; 
                12'd94: toneL = 32'd2096; 12'd95: toneL = `sil; 
                12'd96: toneL = 32'd2096; 12'd97: toneL = 32'd2096; 
                12'd98: toneL = 32'd2096; 12'd99: toneL = `sil; 
                12'd100: toneL = 32'd1568; 12'd101: toneL = 32'd1568; 
                12'd102: toneL = 32'd1568; 12'd103: toneL = `sil; 
                12'd104: toneL = 32'd1320; 12'd105: toneL = 32'd1320; 
                12'd106: toneL = 32'd1320; 12'd107: toneL = `sil; 
                12'd108: toneL = 32'd1048; 12'd109: toneL = 32'd1048; 
                12'd110: toneL = 32'd1048; 12'd111: toneL = `sil; 
                12'd112: toneL = 32'd1048; 12'd113: toneL = 32'd1048; 
                12'd114: toneL = 32'd1048; 12'd115: toneL = `sil; 
                12'd116: toneL = 32'd784; 12'd117: toneL = 32'd784; 
                12'd118: toneL = 32'd784; 12'd119: toneL = `sil; 
                12'd120: toneL = 32'd660; 12'd121: toneL = 32'd660; 
                12'd122: toneL = 32'd660; 12'd123: toneL = `sil; 
                12'd124: toneL = 32'd524; 12'd125: toneL = 32'd524; 
                12'd126: toneL = 32'd524; 12'd127: toneL = `sil; 
                12'd128: toneL = 32'd588; 12'd129: toneL = 32'd588; 
                12'd130: toneL = 32'd588; 12'd131: toneL = `sil; 
                12'd132: toneL = 32'd698; 12'd133: toneL = 32'd698; 
                12'd134: toneL = 32'd698; 12'd135: toneL = `sil; 
                12'd136: toneL = 32'd880; 12'd137: toneL = 32'd880; 
                12'd138: toneL = 32'd880; 12'd139: toneL = `sil; 
                12'd140: toneL = 32'd1048; 12'd141: toneL = 32'd1048; 
                12'd142: toneL = 32'd1048; 12'd143: toneL = `sil; 
                12'd144: toneL = 32'd1176; 12'd145: toneL = 32'd1176; 
                12'd146: toneL = 32'd1176; 12'd147: toneL = `sil; 
                12'd148: toneL = 32'd1396; 12'd149: toneL = 32'd1396; 
                12'd150: toneL = 32'd1396; 12'd151: toneL = `sil; 
                12'd152: toneL = 32'd1760; 12'd153: toneL = 32'd1760; 
                12'd154: toneL = 32'd1760; 12'd155: toneL = `sil; 
                12'd156: toneL = 32'd2096; 12'd157: toneL = 32'd2096; 
                12'd158: toneL = 32'd2096; 12'd159: toneL = `sil; 
                12'd160: toneL = 32'd2096; 12'd161: toneL = 32'd2096; 
                12'd162: toneL = 32'd2096; 12'd163: toneL = `sil; 
                12'd164: toneL = 32'd1760; 12'd165: toneL = 32'd1760; 
                12'd166: toneL = 32'd1760; 12'd167: toneL = `sil; 
                12'd168: toneL = 32'd1396; 12'd169: toneL = 32'd1396; 
                12'd170: toneL = 32'd1396; 12'd171: toneL = `sil; 
                12'd172: toneL = 32'd1176; 12'd173: toneL = 32'd1176; 
                12'd174: toneL = 32'd1176; 12'd175: toneL = `sil; 
                12'd176: toneL = 32'd1048; 12'd177: toneL = 32'd1048; 
                12'd178: toneL = 32'd1048; 12'd179: toneL = `sil; 
                12'd180: toneL = 32'd880; 12'd181: toneL = 32'd880; 
                12'd182: toneL = 32'd880; 12'd183: toneL = `sil; 
                12'd184: toneL = 32'd698; 12'd185: toneL = 32'd698; 
                12'd186: toneL = 32'd698; 12'd187: toneL = `sil; 
                12'd188: toneL = 32'd588; 12'd189: toneL = 32'd588; 
                12'd190: toneL = 32'd588; 12'd191: toneL = `sil; 
                12'd192: toneL = 32'd466; 12'd193: toneL = 32'd466; 
                12'd194: toneL = 32'd466; 12'd195: toneL = `sil; 
                12'd196: toneL = 32'd588; 12'd197: toneL = 32'd588; 
                12'd198: toneL = 32'd588; 12'd199: toneL = `sil; 
                12'd200: toneL = 32'd698; 12'd201: toneL = 32'd698; 
                12'd202: toneL = 32'd698; 12'd203: toneL = `sil; 
                12'd204: toneL = 32'd932; 12'd205: toneL = 32'd932; 
                12'd206: toneL = 32'd932; 12'd207: toneL = `sil; 
                12'd208: toneL = 32'd1176; 12'd209: toneL = 32'd1176; 
                12'd210: toneL = 32'd1176; 12'd211: toneL = `sil; 
                12'd212: toneL = 32'd1396; 12'd213: toneL = 32'd1396; 
                12'd214: toneL = 32'd1396; 12'd215: toneL = `sil; 
                12'd216: toneL = 32'd1864; 12'd217: toneL = 32'd1864; 
                12'd218: toneL = 32'd1864; 12'd219: toneL = `sil; 
                12'd220: toneL = 32'd2096; 12'd221: toneL = 32'd2096; 
                12'd222: toneL = 32'd2096; 12'd223: toneL = `sil; 
                12'd224: toneL = 32'd2096; 12'd225: toneL = 32'd2096; 
                12'd226: toneL = 32'd2096; 12'd227: toneL = `sil; 
                12'd228: toneL = 32'd1864; 12'd229: toneL = 32'd1864; 
                12'd230: toneL = 32'd1864; 12'd231: toneL = `sil; 
                12'd232: toneL = 32'd1396; 12'd233: toneL = 32'd1396; 
                12'd234: toneL = 32'd1396; 12'd235: toneL = `sil; 
                12'd236: toneL = 32'd1176; 12'd237: toneL = 32'd1176; 
                12'd238: toneL = 32'd1176; 12'd239: toneL = `sil; 
                12'd240: toneL = 32'd1048; 12'd241: toneL = 32'd1048; 
                12'd242: toneL = 32'd1048; 12'd243: toneL = `sil; 
                12'd244: toneL = 32'd932; 12'd245: toneL = 32'd932; 
                12'd246: toneL = 32'd932; 12'd247: toneL = `sil; 
                12'd248: toneL = 32'd698; 12'd249: toneL = 32'd698; 
                12'd250: toneL = 32'd698; 12'd251: toneL = `sil; 
                12'd252: toneL = 32'd588; 12'd253: toneL = 32'd588; 
                12'd254: toneL = 32'd588; 12'd255: toneL = `sil; 
                12'd256: toneL = 32'd524; 12'd257: toneL = 32'd524; 
                12'd258: toneL = 32'd524; 12'd259: toneL = `sil; 
                12'd260: toneL = 32'd698; 12'd261: toneL = 32'd698; 
                12'd262: toneL = 32'd698; 12'd263: toneL = `sil; 
                12'd264: toneL = 32'd880; 12'd265: toneL = 32'd880; 
                12'd266: toneL = 32'd880; 12'd267: toneL = `sil; 
                12'd268: toneL = 32'd1048; 12'd269: toneL = 32'd1048; 
                12'd270: toneL = 32'd1048; 12'd271: toneL = `sil; 
                12'd272: toneL = 32'd1048; 12'd273: toneL = 32'd1048; 
                12'd274: toneL = 32'd1048; 12'd275: toneL = `sil; 
                12'd276: toneL = 32'd1396; 12'd277: toneL = 32'd1396; 
                12'd278: toneL = 32'd1396; 12'd279: toneL = `sil; 
                12'd280: toneL = 32'd1760; 12'd281: toneL = 32'd1760; 
                12'd282: toneL = 32'd1760; 12'd283: toneL = `sil; 
                12'd284: toneL = 32'd2096; 12'd285: toneL = 32'd2096; 
                12'd286: toneL = 32'd2096; 12'd287: toneL = `sil; 
                12'd288: toneL = 32'd2096; 12'd289: toneL = 32'd2096; 
                12'd290: toneL = 32'd2096; 12'd291: toneL = `sil; 
                12'd292: toneL = 32'd1760; 12'd293: toneL = 32'd1760; 
                12'd294: toneL = 32'd1760; 12'd295: toneL = `sil; 
                12'd296: toneL = 32'd1396; 12'd297: toneL = 32'd1396; 
                12'd298: toneL = 32'd1396; 12'd299: toneL = `sil; 
                12'd300: toneL = 32'd1048; 12'd301: toneL = 32'd1048; 
                12'd302: toneL = 32'd1048; 12'd303: toneL = `sil; 
                12'd304: toneL = 32'd1048; 12'd305: toneL = 32'd1048; 
                12'd306: toneL = 32'd1048; 12'd307: toneL = `sil; 
                12'd308: toneL = 32'd880; 12'd309: toneL = 32'd880; 
                12'd310: toneL = 32'd880; 12'd311: toneL = `sil; 
                12'd312: toneL = 32'd698; 12'd313: toneL = 32'd698; 
                12'd314: toneL = 32'd698; 12'd315: toneL = `sil; 
                12'd316: toneL = 32'd524; 12'd317: toneL = 32'd524; 
                12'd318: toneL = 32'd524; 12'd319: toneL = `sil; 
                12'd320: toneL = 32'd524; 12'd321: toneL = 32'd524; 
                12'd322: toneL = 32'd524; 12'd323: toneL = `sil; 
                12'd324: toneL = 32'd660; 12'd325: toneL = 32'd660; 
                12'd326: toneL = 32'd660; 12'd327: toneL = `sil; 
                12'd328: toneL = 32'd784; 12'd329: toneL = 32'd784; 
                12'd330: toneL = 32'd784; 12'd331: toneL = `sil; 
                12'd332: toneL = 32'd1048; 12'd333: toneL = 32'd1048; 
                12'd334: toneL = 32'd1048; 12'd335: toneL = `sil; 
                12'd336: toneL = 32'd1048; 12'd337: toneL = 32'd1048; 
                12'd338: toneL = 32'd1048; 12'd339: toneL = `sil; 
                12'd340: toneL = 32'd1320; 12'd341: toneL = 32'd1320; 
                12'd342: toneL = 32'd1320; 12'd343: toneL = `sil; 
                12'd344: toneL = 32'd1568; 12'd345: toneL = 32'd1568; 
                12'd346: toneL = 32'd1568; 12'd347: toneL = `sil; 
                12'd348: toneL = 32'd2096; 12'd349: toneL = 32'd2096; 
                12'd350: toneL = 32'd2096; 12'd351: toneL = `sil; 
                12'd352: toneL = 32'd2096; 12'd353: toneL = 32'd2096; 
                12'd354: toneL = 32'd2096; 12'd355: toneL = `sil; 
                12'd356: toneL = 32'd1568; 12'd357: toneL = 32'd1568; 
                12'd358: toneL = 32'd1568; 12'd359: toneL = `sil; 
                12'd360: toneL = 32'd1320; 12'd361: toneL = 32'd1320; 
                12'd362: toneL = 32'd1320; 12'd363: toneL = `sil; 
                12'd364: toneL = 32'd1048; 12'd365: toneL = 32'd1048; 
                12'd366: toneL = 32'd1048; 12'd367: toneL = `sil; 
                12'd368: toneL = 32'd1048; 12'd369: toneL = 32'd1048; 
                12'd370: toneL = 32'd1048; 12'd371: toneL = `sil; 
                12'd372: toneL = 32'd784; 12'd373: toneL = 32'd784; 
                12'd374: toneL = 32'd784; 12'd375: toneL = `sil; 
                12'd376: toneL = 32'd660; 12'd377: toneL = 32'd660; 
                12'd378: toneL = 32'd660; 12'd379: toneL = `sil; 
                12'd380: toneL = 32'd524; 12'd381: toneL = 32'd524; 
                12'd382: toneL = 32'd524; 12'd383: toneL = `sil; 
                12'd384: toneL = 32'd588; 12'd385: toneL = 32'd588; 
                12'd386: toneL = 32'd588; 12'd387: toneL = `sil; 
                12'd388: toneL = 32'd698; 12'd389: toneL = 32'd698; 
                12'd390: toneL = 32'd698; 12'd391: toneL = `sil; 
                12'd392: toneL = 32'd880; 12'd393: toneL = 32'd880; 
                12'd394: toneL = 32'd880; 12'd395: toneL = `sil; 
                12'd396: toneL = 32'd1048; 12'd397: toneL = 32'd1048; 
                12'd398: toneL = 32'd1048; 12'd399: toneL = `sil; 
                12'd400: toneL = 32'd1176; 12'd401: toneL = 32'd1176; 
                12'd402: toneL = 32'd1176; 12'd403: toneL = `sil; 
                12'd404: toneL = 32'd1396; 12'd405: toneL = 32'd1396; 
                12'd406: toneL = 32'd1396; 12'd407: toneL = `sil; 
                12'd408: toneL = 32'd1760; 12'd409: toneL = 32'd1760; 
                12'd410: toneL = 32'd1760; 12'd411: toneL = `sil; 
                12'd412: toneL = 32'd2096; 12'd413: toneL = 32'd2096; 
                12'd414: toneL = 32'd2096; 12'd415: toneL = `sil; 
                12'd416: toneL = 32'd2096; 12'd417: toneL = 32'd2096; 
                12'd418: toneL = 32'd2096; 12'd419: toneL = `sil; 
                12'd420: toneL = 32'd1760; 12'd421: toneL = 32'd1760; 
                12'd422: toneL = 32'd1760; 12'd423: toneL = `sil; 
                12'd424: toneL = 32'd1396; 12'd425: toneL = 32'd1396; 
                12'd426: toneL = 32'd1396; 12'd427: toneL = `sil; 
                12'd428: toneL = 32'd1176; 12'd429: toneL = 32'd1176; 
                12'd430: toneL = 32'd1176; 12'd431: toneL = `sil; 
                12'd432: toneL = 32'd1048; 12'd433: toneL = 32'd1048; 
                12'd434: toneL = 32'd1048; 12'd435: toneL = `sil; 
                12'd436: toneL = 32'd880; 12'd437: toneL = 32'd880; 
                12'd438: toneL = 32'd880; 12'd439: toneL = `sil; 
                12'd440: toneL = 32'd698; 12'd441: toneL = 32'd698; 
                12'd442: toneL = 32'd698; 12'd443: toneL = `sil; 
                12'd444: toneL = 32'd588; 12'd445: toneL = 32'd588; 
                12'd446: toneL = 32'd588; 12'd447: toneL = `sil; 
                12'd448: toneL = 32'd466; 12'd449: toneL = 32'd466; 
                12'd450: toneL = 32'd466; 12'd451: toneL = `sil; 
                12'd452: toneL = 32'd588; 12'd453: toneL = 32'd588; 
                12'd454: toneL = 32'd588; 12'd455: toneL = `sil; 
                12'd456: toneL = 32'd698; 12'd457: toneL = 32'd698; 
                12'd458: toneL = 32'd698; 12'd459: toneL = `sil; 
                12'd460: toneL = 32'd932; 12'd461: toneL = 32'd932; 
                12'd462: toneL = 32'd932; 12'd463: toneL = `sil; 
                12'd464: toneL = 32'd1176; 12'd465: toneL = 32'd1176; 
                12'd466: toneL = 32'd1176; 12'd467: toneL = `sil; 
                12'd468: toneL = 32'd1396; 12'd469: toneL = 32'd1396; 
                12'd470: toneL = 32'd1396; 12'd471: toneL = `sil; 
                12'd472: toneL = 32'd1864; 12'd473: toneL = 32'd1864; 
                12'd474: toneL = 32'd1864; 12'd475: toneL = `sil; 
                12'd476: toneL = 32'd2096; 12'd477: toneL = 32'd2096; 
                12'd478: toneL = 32'd2096; 12'd479: toneL = `sil; 
                12'd480: toneL = 32'd2096; 12'd481: toneL = 32'd2096; 
                12'd482: toneL = 32'd2096; 12'd483: toneL = `sil; 
                12'd484: toneL = 32'd1864; 12'd485: toneL = 32'd1864; 
                12'd486: toneL = 32'd1864; 12'd487: toneL = `sil; 
                12'd488: toneL = 32'd1396; 12'd489: toneL = 32'd1396; 
                12'd490: toneL = 32'd1396; 12'd491: toneL = `sil; 
                12'd492: toneL = 32'd1176; 12'd493: toneL = 32'd1176; 
                12'd494: toneL = 32'd1176; 12'd495: toneL = `sil; 
                12'd496: toneL = 32'd1048; 12'd497: toneL = 32'd1048; 
                12'd498: toneL = 32'd1048; 12'd499: toneL = `sil; 
                12'd500: toneL = 32'd932; 12'd501: toneL = 32'd932; 
                12'd502: toneL = 32'd932; 12'd503: toneL = `sil; 
                12'd504: toneL = 32'd698; 12'd505: toneL = 32'd698; 
                12'd506: toneL = 32'd698; 12'd507: toneL = `sil; 
                12'd508: toneL = 32'd588; 12'd509: toneL = 32'd588; 
                12'd510: toneL = 32'd588; 12'd511: toneL = `sil; 
                12'd512: toneL = 32'd524; 12'd513: toneL = 32'd524; 
                12'd514: toneL = 32'd524; 12'd515: toneL = `sil; 
                12'd516: toneL = 32'd698; 12'd517: toneL = 32'd698; 
                12'd518: toneL = 32'd698; 12'd519: toneL = `sil; 
                12'd520: toneL = 32'd880; 12'd521: toneL = 32'd880; 
                12'd522: toneL = 32'd880; 12'd523: toneL = `sil; 
                12'd524: toneL = 32'd1048; 12'd525: toneL = 32'd1048; 
                12'd526: toneL = 32'd1048; 12'd527: toneL = `sil; 
                12'd528: toneL = 32'd1048; 12'd529: toneL = 32'd1048; 
                12'd530: toneL = 32'd1048; 12'd531: toneL = `sil; 
                12'd532: toneL = 32'd1396; 12'd533: toneL = 32'd1396; 
                12'd534: toneL = 32'd1396; 12'd535: toneL = `sil; 
                12'd536: toneL = 32'd1760; 12'd537: toneL = 32'd1760; 
                12'd538: toneL = 32'd1760; 12'd539: toneL = `sil; 
                12'd540: toneL = 32'd2096; 12'd541: toneL = 32'd2096; 
                12'd542: toneL = 32'd2096; 12'd543: toneL = `sil; 
                12'd544: toneL = 32'd2096; 12'd545: toneL = 32'd2096; 
                12'd546: toneL = 32'd2096; 12'd547: toneL = `sil; 
                12'd548: toneL = 32'd1760; 12'd549: toneL = 32'd1760; 
                12'd550: toneL = 32'd1760; 12'd551: toneL = `sil; 
                12'd552: toneL = 32'd1396; 12'd553: toneL = 32'd1396; 
                12'd554: toneL = 32'd1396; 12'd555: toneL = `sil; 
                12'd556: toneL = 32'd1048; 12'd557: toneL = 32'd1048; 
                12'd558: toneL = 32'd1048; 12'd559: toneL = `sil; 
                12'd560: toneL = 32'd1048; 12'd561: toneL = 32'd1048; 
                12'd562: toneL = 32'd1048; 12'd563: toneL = `sil; 
                12'd564: toneL = 32'd880; 12'd565: toneL = 32'd880; 
                12'd566: toneL = 32'd880; 12'd567: toneL = `sil; 
                12'd568: toneL = 32'd698; 12'd569: toneL = 32'd698; 
                12'd570: toneL = 32'd698; 12'd571: toneL = `sil; 
                12'd572: toneL = 32'd524; 12'd573: toneL = 32'd524; 
                12'd574: toneL = 32'd524; 12'd575: toneL = `sil; 
                12'd576: toneL = 32'd524; 12'd577: toneL = 32'd524; 
                12'd578: toneL = 32'd524; 12'd579: toneL = `sil; 
                12'd580: toneL = 32'd660; 12'd581: toneL = 32'd660; 
                12'd582: toneL = 32'd660; 12'd583: toneL = `sil; 
                12'd584: toneL = 32'd784; 12'd585: toneL = 32'd784; 
                12'd586: toneL = 32'd784; 12'd587: toneL = `sil; 
                12'd588: toneL = 32'd1048; 12'd589: toneL = 32'd1048; 
                12'd590: toneL = 32'd1048; 12'd591: toneL = `sil; 
                12'd592: toneL = 32'd1048; 12'd593: toneL = 32'd1048; 
                12'd594: toneL = 32'd1048; 12'd595: toneL = `sil; 
                12'd596: toneL = 32'd1320; 12'd597: toneL = 32'd1320; 
                12'd598: toneL = 32'd1320; 12'd599: toneL = `sil; 
                12'd600: toneL = 32'd1568; 12'd601: toneL = 32'd1568; 
                12'd602: toneL = 32'd1568; 12'd603: toneL = `sil; 
                12'd604: toneL = 32'd2096; 12'd605: toneL = 32'd2096; 
                12'd606: toneL = 32'd2096; 12'd607: toneL = `sil; 
                12'd608: toneL = 32'd2096; 12'd609: toneL = 32'd2096; 
                12'd610: toneL = 32'd2096; 12'd611: toneL = `sil; 
                12'd612: toneL = 32'd1568; 12'd613: toneL = 32'd1568; 
                12'd614: toneL = 32'd1568; 12'd615: toneL = `sil; 
                12'd616: toneL = 32'd1320; 12'd617: toneL = 32'd1320; 
                12'd618: toneL = 32'd1320; 12'd619: toneL = `sil; 
                12'd620: toneL = 32'd1048; 12'd621: toneL = 32'd1048; 
                12'd622: toneL = 32'd1048; 12'd623: toneL = `sil; 
                12'd624: toneL = 32'd1048; 12'd625: toneL = 32'd1048; 
                12'd626: toneL = 32'd1048; 12'd627: toneL = `sil; 
                12'd628: toneL = 32'd784; 12'd629: toneL = 32'd784; 
                12'd630: toneL = 32'd784; 12'd631: toneL = `sil; 
                12'd632: toneL = 32'd660; 12'd633: toneL = 32'd660; 
                12'd634: toneL = 32'd660; 12'd635: toneL = `sil; 
                12'd636: toneL = 32'd524; 12'd637: toneL = 32'd524; 
                12'd638: toneL = 32'd524; 12'd639: toneL = `sil; 
                12'd640: toneL = 32'd588; 12'd641: toneL = 32'd588; 
                12'd642: toneL = 32'd588; 12'd643: toneL = `sil; 
                12'd644: toneL = 32'd698; 12'd645: toneL = 32'd698; 
                12'd646: toneL = 32'd698; 12'd647: toneL = `sil; 
                12'd648: toneL = 32'd880; 12'd649: toneL = 32'd880; 
                12'd650: toneL = 32'd880; 12'd651: toneL = `sil; 
                12'd652: toneL = 32'd1048; 12'd653: toneL = 32'd1048; 
                12'd654: toneL = 32'd1048; 12'd655: toneL = `sil; 
                12'd656: toneL = 32'd1176; 12'd657: toneL = 32'd1176; 
                12'd658: toneL = 32'd1176; 12'd659: toneL = `sil; 
                12'd660: toneL = 32'd1396; 12'd661: toneL = 32'd1396; 
                12'd662: toneL = 32'd1396; 12'd663: toneL = `sil; 
                12'd664: toneL = 32'd1760; 12'd665: toneL = 32'd1760; 
                12'd666: toneL = 32'd1760; 12'd667: toneL = `sil; 
                12'd668: toneL = 32'd2096; 12'd669: toneL = 32'd2096; 
                12'd670: toneL = 32'd2096; 12'd671: toneL = `sil; 
                12'd672: toneL = 32'd2096; 12'd673: toneL = 32'd2096; 
                12'd674: toneL = 32'd2096; 12'd675: toneL = `sil; 
                12'd676: toneL = 32'd1760; 12'd677: toneL = 32'd1760; 
                12'd678: toneL = 32'd1760; 12'd679: toneL = `sil; 
                12'd680: toneL = 32'd1396; 12'd681: toneL = 32'd1396; 
                12'd682: toneL = 32'd1396; 12'd683: toneL = `sil; 
                12'd684: toneL = 32'd1176; 12'd685: toneL = 32'd1176; 
                12'd686: toneL = 32'd1176; 12'd687: toneL = `sil; 
                12'd688: toneL = 32'd1048; 12'd689: toneL = 32'd1048; 
                12'd690: toneL = 32'd1048; 12'd691: toneL = `sil; 
                12'd692: toneL = 32'd880; 12'd693: toneL = 32'd880; 
                12'd694: toneL = 32'd880; 12'd695: toneL = `sil; 
                12'd696: toneL = 32'd698; 12'd697: toneL = 32'd698; 
                12'd698: toneL = 32'd698; 12'd699: toneL = `sil; 
                12'd700: toneL = 32'd588; 12'd701: toneL = 32'd588; 
                12'd702: toneL = 32'd588; 12'd703: toneL = `sil; 
                12'd704: toneL = 32'd466; 12'd705: toneL = 32'd466; 
                12'd706: toneL = 32'd466; 12'd707: toneL = `sil; 
                12'd708: toneL = 32'd588; 12'd709: toneL = 32'd588; 
                12'd710: toneL = 32'd588; 12'd711: toneL = `sil; 
                12'd712: toneL = 32'd698; 12'd713: toneL = 32'd698; 
                12'd714: toneL = 32'd698; 12'd715: toneL = `sil; 
                12'd716: toneL = 32'd932; 12'd717: toneL = 32'd932; 
                12'd718: toneL = 32'd932; 12'd719: toneL = `sil; 
                12'd720: toneL = 32'd1176; 12'd721: toneL = 32'd1176; 
                12'd722: toneL = 32'd1176; 12'd723: toneL = `sil; 
                12'd724: toneL = 32'd1396; 12'd725: toneL = 32'd1396; 
                12'd726: toneL = 32'd1396; 12'd727: toneL = `sil; 
                12'd728: toneL = 32'd1864; 12'd729: toneL = 32'd1864; 
                12'd730: toneL = 32'd1864; 12'd731: toneL = `sil; 
                12'd732: toneL = 32'd2096; 12'd733: toneL = 32'd2096; 
                12'd734: toneL = 32'd2096; 12'd735: toneL = `sil; 
                12'd736: toneL = 32'd2096; 12'd737: toneL = 32'd2096; 
                12'd738: toneL = 32'd2096; 12'd739: toneL = `sil; 
                12'd740: toneL = 32'd1864; 12'd741: toneL = 32'd1864; 
                12'd742: toneL = 32'd1864; 12'd743: toneL = `sil; 
                12'd744: toneL = 32'd1396; 12'd745: toneL = 32'd1396; 
                12'd746: toneL = 32'd1396; 12'd747: toneL = `sil; 
                12'd748: toneL = 32'd1176; 12'd749: toneL = 32'd1176; 
                12'd750: toneL = 32'd1176; 12'd751: toneL = `sil; 
                12'd752: toneL = 32'd1048; 12'd753: toneL = 32'd1048; 
                12'd754: toneL = 32'd1048; 12'd755: toneL = `sil; 
                12'd756: toneL = 32'd932; 12'd757: toneL = 32'd932; 
                12'd758: toneL = 32'd932; 12'd759: toneL = `sil; 
                12'd760: toneL = 32'd698; 12'd761: toneL = 32'd698; 
                12'd762: toneL = 32'd698; 12'd763: toneL = `sil; 
                12'd764: toneL = 32'd588; 12'd765: toneL = 32'd588; 
                12'd766: toneL = 32'd588; 12'd767: toneL = `sil; 
                12'd768: toneL = 32'd524; 12'd769: toneL = 32'd524; 
                12'd770: toneL = 32'd524; 12'd771: toneL = `sil; 
                12'd772: toneL = 32'd698; 12'd773: toneL = 32'd698; 
                12'd774: toneL = 32'd698; 12'd775: toneL = `sil; 
                12'd776: toneL = 32'd880; 12'd777: toneL = 32'd880; 
                12'd778: toneL = 32'd880; 12'd779: toneL = `sil; 
                12'd780: toneL = 32'd1048; 12'd781: toneL = 32'd1048; 
                12'd782: toneL = 32'd1048; 12'd783: toneL = `sil; 
                12'd784: toneL = 32'd1048; 12'd785: toneL = 32'd1048; 
                12'd786: toneL = 32'd1048; 12'd787: toneL = `sil; 
                12'd788: toneL = 32'd1396; 12'd789: toneL = 32'd1396; 
                12'd790: toneL = 32'd1396; 12'd791: toneL = `sil; 
                12'd792: toneL = 32'd1760; 12'd793: toneL = 32'd1760; 
                12'd794: toneL = 32'd1760; 12'd795: toneL = `sil; 
                12'd796: toneL = 32'd2096; 12'd797: toneL = 32'd2096; 
                12'd798: toneL = 32'd2096; 12'd799: toneL = `sil; 
                12'd800: toneL = 32'd2096; 12'd801: toneL = 32'd2096; 
                12'd802: toneL = 32'd2096; 12'd803: toneL = `sil; 
                12'd804: toneL = 32'd1760; 12'd805: toneL = 32'd1760; 
                12'd806: toneL = 32'd1760; 12'd807: toneL = `sil; 
                12'd808: toneL = 32'd1396; 12'd809: toneL = 32'd1396; 
                12'd810: toneL = 32'd1396; 12'd811: toneL = `sil; 
                12'd812: toneL = 32'd1048; 12'd813: toneL = 32'd1048; 
                12'd814: toneL = 32'd1048; 12'd815: toneL = `sil; 
                12'd816: toneL = 32'd1048; 12'd817: toneL = 32'd1048; 
                12'd818: toneL = 32'd1048; 12'd819: toneL = `sil; 
                12'd820: toneL = 32'd880; 12'd821: toneL = 32'd880; 
                12'd822: toneL = 32'd880; 12'd823: toneL = `sil; 
                12'd824: toneL = 32'd698; 12'd825: toneL = 32'd698; 
                12'd826: toneL = 32'd698; 12'd827: toneL = `sil; 
                12'd828: toneL = 32'd524; 12'd829: toneL = 32'd524; 
                12'd830: toneL = 32'd524; 12'd831: toneL = `sil; 
                12'd832: toneL = 32'd524; 12'd833: toneL = 32'd524; 
                12'd834: toneL = 32'd524; 12'd835: toneL = `sil; 
                12'd836: toneL = 32'd660; 12'd837: toneL = 32'd660; 
                12'd838: toneL = 32'd660; 12'd839: toneL = `sil; 
                12'd840: toneL = 32'd784; 12'd841: toneL = 32'd784; 
                12'd842: toneL = 32'd784; 12'd843: toneL = `sil; 
                12'd844: toneL = 32'd1048; 12'd845: toneL = 32'd1048; 
                12'd846: toneL = 32'd1048; 12'd847: toneL = `sil; 
                12'd848: toneL = 32'd1048; 12'd849: toneL = 32'd1048; 
                12'd850: toneL = 32'd1048; 12'd851: toneL = `sil; 
                12'd852: toneL = 32'd1320; 12'd853: toneL = 32'd1320; 
                12'd854: toneL = 32'd1320; 12'd855: toneL = `sil; 
                12'd856: toneL = 32'd1568; 12'd857: toneL = 32'd1568; 
                12'd858: toneL = 32'd1568; 12'd859: toneL = `sil; 
                12'd860: toneL = 32'd2096; 12'd861: toneL = 32'd2096; 
                12'd862: toneL = 32'd2096; 12'd863: toneL = `sil; 
                12'd864: toneL = 32'd2096; 12'd865: toneL = 32'd2096; 
                12'd866: toneL = 32'd2096; 12'd867: toneL = `sil; 
                12'd868: toneL = 32'd1568; 12'd869: toneL = 32'd1568; 
                12'd870: toneL = 32'd1568; 12'd871: toneL = `sil; 
                12'd872: toneL = 32'd1320; 12'd873: toneL = 32'd1320; 
                12'd874: toneL = 32'd1320; 12'd875: toneL = `sil; 
                12'd876: toneL = 32'd1048; 12'd877: toneL = 32'd1048; 
                12'd878: toneL = 32'd1048; 12'd879: toneL = `sil; 
                12'd880: toneL = 32'd1048; 12'd881: toneL = 32'd1048; 
                12'd882: toneL = 32'd1048; 12'd883: toneL = `sil; 
                12'd884: toneL = 32'd784; 12'd885: toneL = 32'd784; 
                12'd886: toneL = 32'd784; 12'd887: toneL = `sil; 
                12'd888: toneL = 32'd660; 12'd889: toneL = 32'd660; 
                12'd890: toneL = 32'd660; 12'd891: toneL = `sil; 
                12'd892: toneL = 32'd524; 12'd893: toneL = 32'd524; 
                12'd894: toneL = 32'd524; 12'd895: toneL = `sil; 
                12'd896: toneL = 32'd588; 12'd897: toneL = 32'd588; 
                12'd898: toneL = 32'd588; 12'd899: toneL = `sil; 
                12'd900: toneL = 32'd698; 12'd901: toneL = 32'd698; 
                12'd902: toneL = 32'd698; 12'd903: toneL = `sil; 
                12'd904: toneL = 32'd880; 12'd905: toneL = 32'd880; 
                12'd906: toneL = 32'd880; 12'd907: toneL = `sil; 
                12'd908: toneL = 32'd1048; 12'd909: toneL = 32'd1048; 
                12'd910: toneL = 32'd1048; 12'd911: toneL = `sil; 
                12'd912: toneL = 32'd1176; 12'd913: toneL = 32'd1176; 
                12'd914: toneL = 32'd1176; 12'd915: toneL = `sil; 
                12'd916: toneL = 32'd1396; 12'd917: toneL = 32'd1396; 
                12'd918: toneL = 32'd1396; 12'd919: toneL = `sil; 
                12'd920: toneL = 32'd1760; 12'd921: toneL = 32'd1760; 
                12'd922: toneL = 32'd1760; 12'd923: toneL = `sil; 
                12'd924: toneL = 32'd2096; 12'd925: toneL = 32'd2096; 
                12'd926: toneL = 32'd2096; 12'd927: toneL = `sil; 
                12'd928: toneL = 32'd2096; 12'd929: toneL = 32'd2096; 
                12'd930: toneL = 32'd2096; 12'd931: toneL = `sil; 
                12'd932: toneL = 32'd1760; 12'd933: toneL = 32'd1760; 
                12'd934: toneL = 32'd1760; 12'd935: toneL = `sil; 
                12'd936: toneL = 32'd1396; 12'd937: toneL = 32'd1396; 
                12'd938: toneL = 32'd1396; 12'd939: toneL = `sil; 
                12'd940: toneL = 32'd1176; 12'd941: toneL = 32'd1176; 
                12'd942: toneL = 32'd1176; 12'd943: toneL = `sil; 
                12'd944: toneL = 32'd1048; 12'd945: toneL = 32'd1048; 
                12'd946: toneL = 32'd1048; 12'd947: toneL = `sil; 
                12'd948: toneL = 32'd880; 12'd949: toneL = 32'd880; 
                12'd950: toneL = 32'd880; 12'd951: toneL = `sil; 
                12'd952: toneL = 32'd698; 12'd953: toneL = 32'd698; 
                12'd954: toneL = 32'd698; 12'd955: toneL = `sil; 
                12'd956: toneL = 32'd588; 12'd957: toneL = 32'd588; 
                12'd958: toneL = 32'd588; 12'd959: toneL = `sil; 
                12'd960: toneL = 32'd466; 12'd961: toneL = 32'd466; 
                12'd962: toneL = 32'd466; 12'd963: toneL = `sil; 
                12'd964: toneL = 32'd588; 12'd965: toneL = 32'd588; 
                12'd966: toneL = 32'd588; 12'd967: toneL = `sil; 
                12'd968: toneL = 32'd698; 12'd969: toneL = 32'd698; 
                12'd970: toneL = 32'd698; 12'd971: toneL = `sil; 
                12'd972: toneL = 32'd932; 12'd973: toneL = 32'd932; 
                12'd974: toneL = 32'd932; 12'd975: toneL = `sil; 
                12'd976: toneL = 32'd1176; 12'd977: toneL = 32'd1176; 
                12'd978: toneL = 32'd1176; 12'd979: toneL = `sil; 
                12'd980: toneL = 32'd1396; 12'd981: toneL = 32'd1396; 
                12'd982: toneL = 32'd1396; 12'd983: toneL = `sil; 
                12'd984: toneL = 32'd1864; 12'd985: toneL = 32'd1864; 
                12'd986: toneL = 32'd1864; 12'd987: toneL = `sil; 
                12'd988: toneL = 32'd2096; 12'd989: toneL = 32'd2096; 
                12'd990: toneL = 32'd2096; 12'd991: toneL = `sil; 
                12'd992: toneL = 32'd2096; 12'd993: toneL = 32'd2096; 
                12'd994: toneL = 32'd2096; 12'd995: toneL = `sil; 
                12'd996: toneL = 32'd1864; 12'd997: toneL = 32'd1864; 
                12'd998: toneL = 32'd1864; 12'd999: toneL = `sil; 
                12'd1000: toneL = 32'd1396; 12'd1001: toneL = 32'd1396; 
                12'd1002: toneL = 32'd1396; 12'd1003: toneL = `sil; 
                12'd1004: toneL = 32'd1176; 12'd1005: toneL = 32'd1176; 
                12'd1006: toneL = 32'd1176; 12'd1007: toneL = `sil; 
                12'd1008: toneL = 32'd1048; 12'd1009: toneL = 32'd1048; 
                12'd1010: toneL = 32'd1048; 12'd1011: toneL = `sil; 
                12'd1012: toneL = 32'd932; 12'd1013: toneL = 32'd932; 
                12'd1014: toneL = 32'd932; 12'd1015: toneL = `sil; 
                12'd1016: toneL = 32'd698; 12'd1017: toneL = 32'd698; 
                12'd1018: toneL = 32'd698; 12'd1019: toneL = `sil; 
                12'd1020: toneL = 32'd588; 12'd1021: toneL = 32'd588; 
                12'd1022: toneL = 32'd588; 12'd1023: toneL = `sil; 



                default : toneL = `sil;
            endcase
        end
        else /*if (state_for_L_ch == 1'b1*//*waiting_playing*//*)*/ begin
            case(ibeatNum)
                12'd0: toneL = 32'd392; 12'd1: toneL = 32'd392; 
                12'd2: toneL = 32'd392; 12'd3: toneL = 32'd392; 
                12'd4: toneL = 32'd392; 12'd5: toneL = 32'd392;
                12'd6: toneL = 32'd415; 12'd7: toneL = 32'd415;
                12'd8: toneL = 32'd440; 12'd9: toneL = 32'd440; 
                12'd10: toneL = 32'd440; 12'd11: toneL = 32'd440; 
                12'd12: toneL = 32'd440; 12'd13: toneL = 32'd440; 
                12'd14: toneL = 32'd440; 12'd15: toneL = 32'd440; 
                12'd16: toneL = 32'd440; 12'd17: toneL = 32'd440; 
                12'd18: toneL = 32'd440; 12'd19: toneL = 32'd440; 
                12'd20: toneL = 32'd440; 12'd21: toneL = 32'd440; 
                12'd22: toneL = 32'd440; 12'd23: toneL = 32'd440; 
                12'd24: toneL = 32'd440; 12'd25: toneL = 32'd440; 
                12'd26: toneL = 32'd440; 12'd27: toneL = 32'd440; 
                12'd28: toneL = 32'd440; 12'd29: toneL = 32'd440; 
                12'd30: toneL = 32'd440; 12'd31: toneL = 32'd440; 
                12'd32: toneL = 32'd440; 12'd33: toneL = 32'd440; 
                12'd34: toneL = 32'd440; 12'd35: toneL = 32'd440; 
                12'd36: toneL = 32'd440; 12'd37: toneL = 32'd440; 
                12'd38: toneL = 32'd440; 12'd39: toneL = 32'd440; 
                12'd40: toneL = 32'd440; 12'd41: toneL = 32'd440; 
                12'd42: toneL = 32'd440; 12'd43: toneL = 32'd440; 
                12'd44: toneL = 32'd440; 12'd45: toneL = 32'd440; 
                12'd46: toneL = 32'd392; 12'd47: toneL = 32'd392;
                12'd48: toneL = 32'd440; 12'd49: toneL = 32'd440; 
                12'd50: toneL = 32'd440; 12'd51: toneL = 32'd440; 
                12'd52: toneL = 32'd440; 12'd53: toneL = 32'd440;
                12'd54: toneL = 32'd392; 12'd55: toneL = 32'd392;
                12'd56: toneL = 32'd440; 12'd57: toneL = 32'd440; 
                12'd58: toneL = 32'd440; 12'd59: toneL = 32'd440; 
                12'd60: toneL = 32'd440; 12'd61: toneL = 32'd440; 
                12'd62: toneL = 32'd392; 12'd63: toneL = 32'd392;
                12'd64: toneL = 32'd330; 12'd65: toneL = 32'd330; 
                12'd66: toneL = 32'd330; 12'd67: toneL = 32'd330; 
                12'd68: toneL = 32'd330; 12'd69: toneL = 32'd330; 
                12'd70: toneL = 32'd262; 12'd71: toneL = 32'd262;
                12'd72: toneL = 32'd440; 12'd73: toneL = 32'd440; 
                12'd74: toneL = 32'd440; 12'd75: toneL = 32'd440; 
                12'd76: toneL = 32'd440; 12'd77: toneL = 32'd440; 
                12'd78: toneL = 32'd440; 12'd79: toneL = 32'd440; 
                12'd80: toneL = 32'd440; 12'd81: toneL = 32'd440; 
                12'd82: toneL = 32'd440; 12'd83: toneL = 32'd440; 
                12'd84: toneL = 32'd440; 12'd85: toneL = 32'd440; 
                12'd86: toneL = 32'd440; 12'd87: toneL = 32'd440; 
                12'd88: toneL = 32'd440; 12'd89: toneL = 32'd440; 
                12'd90: toneL = 32'd440; 12'd91: toneL = 32'd440; 
                12'd92: toneL = 32'd440; 12'd93: toneL = 32'd440; 
                12'd94: toneL = 32'd440; 12'd95: toneL = 32'd440; 
                12'd96: toneL = 32'd440; 12'd97: toneL = 32'd440; 
                12'd98: toneL = 32'd440; 12'd99: toneL = 32'd440; 
                12'd100: toneL = 32'd440; 12'd101: toneL = 32'd440; 
                12'd102: toneL = 32'd440; 12'd103: toneL = 32'd440; 
                12'd104: toneL = 32'd440; 12'd105: toneL = 32'd440; 
                12'd106: toneL = 32'd440; 12'd107: toneL = 32'd440; 
                12'd108: toneL = 32'd440; 12'd109: toneL = 32'd440; 
                12'd110: toneL = 32'd440; 12'd111: toneL = 32'd440; 
                12'd112: toneL = 32'd440; 12'd113: toneL = 32'd440; 
                12'd114: toneL = 32'd440; 12'd115: toneL = 32'd440; 
                12'd116: toneL = 32'd440; 12'd117: toneL = 32'd440; 
                12'd118: toneL = 32'd440; 12'd119: toneL = 32'd440; 
                12'd120: toneL = 32'd440; 12'd121: toneL = 32'd440; 
                12'd122: toneL = 32'd440; 12'd123: toneL = 32'd440; 
                12'd124: toneL = 32'd440; 12'd125: toneL = 32'd440; 
                12'd126: toneL = 32'd440; 12'd127: toneL = 32'd440; 
                12'd128: toneL = 32'd524; 12'd129: toneL = 32'd524; 
                12'd130: toneL = 32'd524; 12'd131: toneL = 32'd524; 
                12'd132: toneL = 32'd524; 12'd133: toneL = 32'd524;
                12'd134: toneL = 32'd554; 12'd135: toneL = 32'd554;
                12'd136: toneL = 32'd588; 12'd137: toneL = 32'd588; 
                12'd138: toneL = 32'd588; 12'd139: toneL = 32'd588; 
                12'd140: toneL = 32'd588; 12'd141: toneL = 32'd588; 
                12'd142: toneL = 32'd588; 12'd143: toneL = 32'd588; 
                12'd144: toneL = 32'd588; 12'd145: toneL = 32'd588; 
                12'd146: toneL = 32'd588; 12'd147: toneL = 32'd588; 
                12'd148: toneL = 32'd588; 12'd149: toneL = 32'd588; 
                12'd150: toneL = 32'd588; 12'd151: toneL = 32'd588; 
                12'd152: toneL = 32'd588; 12'd153: toneL = 32'd588; 
                12'd154: toneL = 32'd588; 12'd155: toneL = 32'd588; 
                12'd156: toneL = 32'd588; 12'd157: toneL = 32'd588; 
                12'd158: toneL = 32'd588; 12'd159: toneL = 32'd588; 
                12'd160: toneL = 32'd588; 12'd161: toneL = 32'd588; 
                12'd162: toneL = 32'd588; 12'd163: toneL = 32'd588; 
                12'd164: toneL = 32'd588; 12'd165: toneL = 32'd588; 
                12'd166: toneL = 32'd588; 12'd167: toneL = 32'd588; 
                12'd168: toneL = 32'd588; 12'd169: toneL = 32'd588; 
                12'd170: toneL = 32'd588; 12'd171: toneL = 32'd588; 
                12'd172: toneL = 32'd588; 12'd173: toneL = 32'd588; 
                12'd174: toneL = 32'd660; 12'd175: toneL = 32'd660;
                12'd176: toneL = 32'd588; 12'd177: toneL = 32'd588; 
                12'd178: toneL = 32'd588; 12'd179: toneL = 32'd588; 
                12'd180: toneL = 32'd588; 12'd181: toneL = 32'd588; 
                12'd182: toneL = 32'd660; 12'd183: toneL = 32'd660;
                12'd184: toneL = 32'd588; 12'd185: toneL = 32'd588; 
                12'd186: toneL = 32'd588; 12'd187: toneL = 32'd588; 
                12'd188: toneL = 32'd588; 12'd189: toneL = 32'd588; 
                12'd190: toneL = 32'd524; 12'd191: toneL = 32'd524; 
                12'd192: toneL = 32'd524; 12'd193: toneL = 32'd524;
                12'd194: toneL = 32'd415; 12'd195: toneL = 32'd415;
                12'd196: toneL = 32'd349; 12'd197: toneL = 32'd349;
                12'd198: toneL = 32'd588; 12'd199: toneL = 32'd588; 
                12'd200: toneL = 32'd588; 12'd201: toneL = 32'd588; 
                12'd202: toneL = 32'd588; 12'd203: toneL = 32'd588; 
                12'd204: toneL = 32'd588; 12'd205: toneL = 32'd588; 
                12'd206: toneL = 32'd588; 12'd207: toneL = 32'd588; 
                12'd208: toneL = 32'd588; 12'd209: toneL = 32'd588; 
                12'd210: toneL = 32'd588; 12'd211: toneL = 32'd588; 
                12'd212: toneL = 32'd588; 12'd213: toneL = 32'd588; 
                12'd214: toneL = 32'd588; 12'd215: toneL = 32'd588; 
                12'd216: toneL = 32'd588; 12'd217: toneL = 32'd588; 
                12'd218: toneL = 32'd588; 12'd219: toneL = 32'd588; 
                12'd220: toneL = 32'd588; 12'd221: toneL = 32'd588; 
                12'd222: toneL = 32'd588; 12'd223: toneL = 32'd588; 
                12'd224: toneL = 32'd588; 12'd225: toneL = 32'd588; 
                12'd226: toneL = 32'd588; 12'd227: toneL = 32'd588; 
                12'd228: toneL = 32'd588; 12'd229: toneL = 32'd588; 
                12'd230: toneL = 32'd588; 12'd231: toneL = 32'd588; 
                12'd232: toneL = 32'd588; 12'd233: toneL = 32'd588; 
                12'd234: toneL = 32'd588; 12'd235: toneL = 32'd588; 
                12'd236: toneL = 32'd588; 12'd237: toneL = 32'd588; 
                12'd238: toneL = 32'd588; 12'd239: toneL = 32'd588; 
                12'd240: toneL = 32'd588; 12'd241: toneL = 32'd588; 
                12'd242: toneL = 32'd588; 12'd243: toneL = 32'd588; 
                12'd244: toneL = 32'd588; 12'd245: toneL = 32'd588; 
                12'd246: toneL = 32'd588; 12'd247: toneL = 32'd588; 
                12'd248: toneL = 32'd588; 12'd249: toneL = 32'd588; 
                12'd250: toneL = 32'd588; 12'd251: toneL = 32'd588; 
                12'd252: toneL = 32'd588; 12'd253: toneL = 32'd588; 
                12'd254: toneL = 32'd588; 12'd255: toneL = 32'd588;
                12'd256: toneL = 32'd588; 12'd257: toneL = 32'd588; 
                12'd258: toneL = 32'd588; 12'd259: toneL = 32'd588; 
                12'd260: toneL = 32'd588; 12'd261: toneL = 32'd588;
                12'd262: toneL = 32'd660; 12'd263: toneL = 32'd660;
                12'd264: toneL = 32'd524; 12'd265: toneL = 32'd524; 
                12'd266: toneL = 32'd524; 12'd267: toneL = 32'd524; 
                12'd268: toneL = 32'd524; 12'd269: toneL = 32'd524; 
                12'd270: toneL = 32'd524; 12'd271: toneL = 32'd524; 
                12'd272: toneL = 32'd524; 12'd273: toneL = 32'd524; 
                12'd274: toneL = 32'd524; 12'd275: toneL = 32'd524; 
                12'd276: toneL = 32'd524; 12'd277: toneL = 32'd524;
                12'd278: toneL = 32'd554; 12'd279: toneL = 32'd554;
                12'd280: toneL = 32'd588; 12'd281: toneL = 32'd588; 
                12'd282: toneL = 32'd588; 12'd283: toneL = 32'd588; 
                12'd284: toneL = 32'd588; 12'd285: toneL = 32'd588; 
                12'd286: toneL = 32'd588; 12'd287: toneL = 32'd588;
                12'd288: toneL = 32'd588; 12'd289: toneL = 32'd588; 
                12'd290: toneL = 32'd588; 12'd291: toneL = 32'd588; 
                12'd292: toneL = 32'd588; 12'd293: toneL = 32'd588;
                12'd294: toneL = 32'd660; 12'd295: toneL = 32'd660;
                12'd296: toneL = 32'd524; 12'd297: toneL = 32'd524; 
                12'd298: toneL = 32'd524; 12'd299: toneL = 32'd524; 
                12'd300: toneL = 32'd524; 12'd301: toneL = 32'd524; 
                12'd302: toneL = 32'd524; 12'd303: toneL = 32'd524; 
                12'd304: toneL = 32'd524; 12'd305: toneL = 32'd524; 
                12'd306: toneL = 32'd524; 12'd307: toneL = 32'd524; 
                12'd308: toneL = 32'd524; 12'd309: toneL = 32'd524; 
                12'd310: toneL = 32'd440; 12'd311: toneL = 32'd440;
                12'd312: toneL = 32'd392; 12'd313: toneL = 32'd392; 
                12'd314: toneL = 32'd392; 12'd315: toneL = 32'd392; 
                12'd316: toneL = 32'd392; 12'd317: toneL = 32'd392; 
                12'd318: toneL = 32'd392; 12'd319: toneL = 32'd392; 
                12'd320: toneL = 32'd392; 12'd321: toneL = 32'd392; 
                12'd322: toneL = 32'd392; 12'd323: toneL = 32'd392; 
                12'd324: toneL = 32'd392; 12'd325: toneL = 32'd392; 
                12'd326: toneL = 32'd392; 12'd327: toneL = 32'd392; 
                12'd328: toneL = 32'd330; 12'd329: toneL = 32'd330; 
                12'd330: toneL = 32'd330; 12'd331: toneL = 32'd330; 
                12'd332: toneL = 32'd330; 12'd333: toneL = 32'd330; 
                12'd334: toneL = 32'd330; 12'd335: toneL = 32'd330; 
                12'd336: toneL = 32'd330; 12'd337: toneL = 32'd330; 
                12'd338: toneL = 32'd330; 12'd339: toneL = 32'd330;
                12'd340: toneL = 32'd392; 12'd341: toneL = 32'd392; 
                12'd342: toneL = 32'd392; 12'd343: toneL = 32'd392; 
                12'd344: toneL = 32'd524; 12'd345: toneL = 32'd524; 
                12'd346: toneL = 32'd524; 12'd347: toneL = 32'd524; 
                12'd348: toneL = 32'd494; 12'd349: toneL = 32'd494; 
                12'd350: toneL = 32'd494; 12'd351: toneL = 32'd494; 
                12'd352: toneL = 32'd588; 12'd353: toneL = 32'd588; 
                12'd354: toneL = 32'd588; 12'd355: toneL = 32'd588; 
                12'd356: toneL = 32'd588; 12'd357: toneL = 32'd588; 
                12'd358: toneL = 32'd660; 12'd359: toneL = 32'd660;
                12'd360: toneL = 32'd524; 12'd361: toneL = 32'd524; 
                12'd362: toneL = 32'd524; 12'd363: toneL = 32'd524; 
                12'd364: toneL = 32'd524; 12'd365: toneL = 32'd524; 
                12'd366: toneL = 32'd524; 12'd367: toneL = 32'd524; 
                12'd368: toneL = 32'd524; 12'd369: toneL = 32'd524; 
                12'd370: toneL = 32'd524; 12'd371: toneL = 32'd524; 
                12'd372: toneL = 32'd524; 12'd373: toneL = 32'd524; 
                12'd374: toneL = 32'd554; 12'd375: toneL = 32'd554;
                12'd376: toneL = 32'd588; 12'd377: toneL = 32'd588; 
                12'd378: toneL = 32'd588; 12'd379: toneL = 32'd588; 
                12'd380: toneL = 32'd588; 12'd381: toneL = 32'd588; 
                12'd382: toneL = 32'd588; 12'd383: toneL = 32'd588; 
                12'd384: toneL = 32'd588; 12'd385: toneL = 32'd588; 
                12'd386: toneL = 32'd588; 12'd387: toneL = 32'd588; 
                12'd388: toneL = 32'd588; 12'd389: toneL = 32'd588; 
                12'd390: toneL = 32'd660; 12'd391: toneL = 32'd660;
                12'd392: toneL = 32'd524; 12'd393: toneL = 32'd524; 
                12'd394: toneL = 32'd524; 12'd395: toneL = 32'd524; 
                12'd396: toneL = 32'd524; 12'd397: toneL = 32'd524; 
                12'd398: toneL = 32'd524; 12'd399: toneL = 32'd524; 
                12'd400: toneL = 32'd524; 12'd401: toneL = 32'd524; 
                12'd402: toneL = 32'd524; 12'd403: toneL = 32'd524; 
                12'd404: toneL = 32'd524; 12'd405: toneL = 32'd524; 
                12'd406: toneL = 32'd440; 12'd407: toneL = 32'd440;
                12'd408: toneL = 32'd392; 12'd409: toneL = 32'd392; 
                12'd410: toneL = 32'd392; 12'd411: toneL = 32'd392; 
                12'd412: toneL = 32'd392; 12'd413: toneL = 32'd392; 
                12'd414: toneL = 32'd392; 12'd415: toneL = 32'd392; 
                12'd416: toneL = 32'd392; 12'd417: toneL = 32'd392; 
                12'd418: toneL = 32'd392; 12'd419: toneL = 32'd392; 
                12'd420: toneL = 32'd392; 12'd421: toneL = 32'd392; 
                12'd422: toneL = 32'd415; 12'd423: toneL = 32'd415;
                12'd424: toneL = 32'd440; 12'd425: toneL = 32'd440; 
                12'd426: toneL = 32'd440; 12'd427: toneL = 32'd440; 
                12'd428: toneL = 32'd440; 12'd429: toneL = 32'd440; 
                12'd430: toneL = 32'd440; 12'd431: toneL = 32'd440; 
                12'd432: toneL = 32'd440; 12'd433: toneL = 32'd440; 
                12'd434: toneL = 32'd440; 12'd435: toneL = 32'd440; 
                12'd436: toneL = 32'd466; 12'd437: toneL = 32'd466; 
                12'd438: toneL = 32'd466; 12'd439: toneL = 32'd466; 
                12'd440: toneL = 32'd494; 12'd441: toneL = 32'd494; 
                12'd442: toneL = 32'd494; 12'd443: toneL = 32'd494; 
                12'd444: toneL = 32'd494; 12'd445: toneL = 32'd494; 
                12'd446: toneL = 32'd494; 12'd447: toneL = 32'd494; 
                12'd448: toneL = 32'd494; 12'd449: toneL = 32'd494; 
                12'd450: toneL = 32'd494; 12'd451: toneL = 32'd494; 
                12'd452: toneL = 32'd392; 12'd453: toneL = 32'd392; 
                12'd454: toneL = 32'd392; 12'd455: toneL = 32'd392; 
                12'd456: toneL = 32'd524; 12'd457: toneL = 32'd524; 
                12'd458: toneL = 32'd524; 12'd459: toneL = 32'd524; 
                12'd460: toneL = 32'd524; 12'd461: toneL = 32'd524; 
                12'd462: toneL = 32'd524; 12'd463: toneL = 32'd524; 
                12'd464: toneL = 32'd494; 12'd465: toneL = 32'd494; 
                12'd466: toneL = 32'd494; 12'd467: toneL = 32'd494; 
                12'd468: toneL = 32'd494; 12'd469: toneL = 32'd494; 
                12'd470: toneL = 32'd524; 12'd471: toneL = 32'd524;
                12'd472: toneL = `sil; 12'd473: toneL = `sil; 
                12'd474: toneL = `sil; 12'd475: toneL = `sil; 
                12'd476: toneL = `sil; 12'd477: toneL = `sil; 
                12'd478: toneL = `sil; 12'd479: toneL = `sil; 
                12'd480: toneL = `sil; 12'd481: toneL = `sil; 
                12'd482: toneL = `sil; 12'd483: toneL = `sil; 
                12'd484: toneL = `sil; 12'd485: toneL = `sil; 
                12'd486: toneL = `sil; 12'd487: toneL = `sil; 
                12'd488: toneL = `sil; 12'd489: toneL = `sil; 
                12'd490: toneL = `sil; 12'd491: toneL = `sil; 
                12'd492: toneL = `sil; 12'd493: toneL = `sil; 
                12'd494: toneL = `sil; 12'd495: toneL = `sil; 
                12'd496: toneL = `sil; 12'd497: toneL = `sil; 
                12'd498: toneL = `sil; 12'd499: toneL = `sil; 
                12'd500: toneL = `sil; 12'd501: toneL = `sil; 
                12'd502: toneL = `sil; 12'd503: toneL = `sil; 
                12'd504: toneL = `sil; 12'd505: toneL = `sil; 
                12'd506: toneL = `sil; 12'd507: toneL = `sil; 
                12'd508: toneL = `sil; 12'd509: toneL = `sil; 
                12'd510: toneL = `sil; 12'd511: toneL = `sil; 
                12'd512: toneL = 32'd392; 12'd513: toneL = 32'd392; 
                12'd514: toneL = 32'd392; 12'd515: toneL = 32'd392; 
                12'd516: toneL = 32'd392; 12'd517: toneL = 32'd392; 
                12'd518: toneL = 32'd415; 12'd519: toneL = 32'd415;
                12'd520: toneL = 32'd440; 12'd521: toneL = 32'd440; 
                12'd522: toneL = 32'd440; 12'd523: toneL = 32'd440; 
                12'd524: toneL = 32'd440; 12'd525: toneL = 32'd440; 
                12'd526: toneL = 32'd440; 12'd527: toneL = 32'd440; 
                12'd528: toneL = 32'd440; 12'd529: toneL = 32'd440; 
                12'd530: toneL = 32'd440; 12'd531: toneL = 32'd440; 
                12'd532: toneL = 32'd440; 12'd533: toneL = 32'd440; 
                12'd534: toneL = 32'd440; 12'd535: toneL = 32'd440; 
                12'd536: toneL = 32'd440; 12'd537: toneL = 32'd440; 
                12'd538: toneL = 32'd440; 12'd539: toneL = 32'd440; 
                12'd540: toneL = 32'd440; 12'd541: toneL = 32'd440; 
                12'd542: toneL = 32'd440; 12'd543: toneL = 32'd440; 
                12'd544: toneL = 32'd440; 12'd545: toneL = 32'd440; 
                12'd546: toneL = 32'd440; 12'd547: toneL = 32'd440; 
                12'd548: toneL = 32'd440; 12'd549: toneL = 32'd440; 
                12'd550: toneL = 32'd440; 12'd551: toneL = 32'd440; 
                12'd552: toneL = 32'd440; 12'd553: toneL = 32'd440; 
                12'd554: toneL = 32'd440; 12'd555: toneL = 32'd440; 
                12'd556: toneL = 32'd440; 12'd557: toneL = 32'd440; 
                12'd558: toneL = 32'd392; 12'd559: toneL = 32'd392;
                12'd560: toneL = 32'd440; 12'd561: toneL = 32'd440; 
                12'd562: toneL = 32'd440; 12'd563: toneL = 32'd440; 
                12'd564: toneL = 32'd440; 12'd565: toneL = 32'd440; 
                12'd566: toneL = 32'd392; 12'd567: toneL = 32'd392;
                12'd568: toneL = 32'd440; 12'd569: toneL = 32'd440; 
                12'd570: toneL = 32'd440; 12'd571: toneL = 32'd440; 
                12'd572: toneL = 32'd440; 12'd573: toneL = 32'd440;
                12'd574: toneL = 32'd392; 12'd575: toneL = 32'd392;
                12'd576: toneL = 32'd330; 12'd577: toneL = 32'd330; 
                12'd578: toneL = 32'd330; 12'd579: toneL = 32'd330; 
                12'd580: toneL = 32'd330; 12'd581: toneL = 32'd330; 
                12'd582: toneL = 32'd262; 12'd583: toneL = 32'd262;
                12'd584: toneL = 32'd440; 12'd585: toneL = 32'd440; 
                12'd586: toneL = 32'd440; 12'd587: toneL = 32'd440; 
                12'd588: toneL = 32'd440; 12'd589: toneL = 32'd440; 
                12'd590: toneL = 32'd440; 12'd591: toneL = 32'd440; 
                12'd592: toneL = 32'd440; 12'd593: toneL = 32'd440; 
                12'd594: toneL = 32'd440; 12'd595: toneL = 32'd440; 
                12'd596: toneL = 32'd440; 12'd597: toneL = 32'd440; 
                12'd598: toneL = 32'd440; 12'd599: toneL = 32'd440; 
                12'd600: toneL = 32'd440; 12'd601: toneL = 32'd440; 
                12'd602: toneL = 32'd440; 12'd603: toneL = 32'd440; 
                12'd604: toneL = 32'd440; 12'd605: toneL = 32'd440; 
                12'd606: toneL = 32'd440; 12'd607: toneL = 32'd440; 
                12'd608: toneL = 32'd440; 12'd609: toneL = 32'd440; 
                12'd610: toneL = 32'd440; 12'd611: toneL = 32'd440; 
                12'd612: toneL = 32'd440; 12'd613: toneL = 32'd440; 
                12'd614: toneL = 32'd440; 12'd615: toneL = 32'd440; 
                12'd616: toneL = 32'd440; 12'd617: toneL = 32'd440; 
                12'd618: toneL = 32'd440; 12'd619: toneL = 32'd440; 
                12'd620: toneL = 32'd440; 12'd621: toneL = 32'd440; 
                12'd622: toneL = 32'd440; 12'd623: toneL = 32'd440; 
                12'd624: toneL = 32'd440; 12'd625: toneL = 32'd440; 
                12'd626: toneL = 32'd440; 12'd627: toneL = 32'd440; 
                12'd628: toneL = 32'd440; 12'd629: toneL = 32'd440; 
                12'd630: toneL = 32'd440; 12'd631: toneL = 32'd440; 
                12'd632: toneL = 32'd440; 12'd633: toneL = 32'd440; 
                12'd634: toneL = 32'd440; 12'd635: toneL = 32'd440; 
                12'd636: toneL = 32'd440; 12'd637: toneL = 32'd440; 
                12'd638: toneL = 32'd440; 12'd639: toneL = 32'd440; 
                12'd640: toneL = 32'd524; 12'd641: toneL = 32'd524; 
                12'd642: toneL = 32'd524; 12'd643: toneL = 32'd524; 
                12'd644: toneL = 32'd524; 12'd645: toneL = 32'd524; 
                12'd646: toneL = 32'd554; 12'd647: toneL = 32'd554;
                12'd648: toneL = 32'd588; 12'd649: toneL = 32'd588; 
                12'd650: toneL = 32'd588; 12'd651: toneL = 32'd588; 
                12'd652: toneL = 32'd588; 12'd653: toneL = 32'd588; 
                12'd654: toneL = 32'd588; 12'd655: toneL = 32'd588; 
                12'd656: toneL = 32'd588; 12'd657: toneL = 32'd588; 
                12'd658: toneL = 32'd588; 12'd659: toneL = 32'd588; 
                12'd660: toneL = 32'd588; 12'd661: toneL = 32'd588; 
                12'd662: toneL = 32'd588; 12'd663: toneL = 32'd588; 
                12'd664: toneL = 32'd588; 12'd665: toneL = 32'd588; 
                12'd666: toneL = 32'd588; 12'd667: toneL = 32'd588; 
                12'd668: toneL = 32'd588; 12'd669: toneL = 32'd588; 
                12'd670: toneL = 32'd588; 12'd671: toneL = 32'd588; 
                12'd672: toneL = 32'd588; 12'd673: toneL = 32'd588; 
                12'd674: toneL = 32'd588; 12'd675: toneL = 32'd588; 
                12'd676: toneL = 32'd588; 12'd677: toneL = 32'd588; 
                12'd678: toneL = 32'd588; 12'd679: toneL = 32'd588; 
                12'd680: toneL = 32'd588; 12'd681: toneL = 32'd588; 
                12'd682: toneL = 32'd588; 12'd683: toneL = 32'd588; 
                12'd684: toneL = 32'd588; 12'd685: toneL = 32'd588; 
                12'd686: toneL = 32'd660; 12'd687: toneL = 32'd660;
                12'd688: toneL = 32'd588; 12'd689: toneL = 32'd588; 
                12'd690: toneL = 32'd588; 12'd691: toneL = 32'd588; 
                12'd692: toneL = 32'd588; 12'd693: toneL = 32'd588; 
                12'd694: toneL = 32'd660; 12'd695: toneL = 32'd660;
                12'd696: toneL = 32'd588; 12'd697: toneL = 32'd588; 
                12'd698: toneL = 32'd588; 12'd699: toneL = 32'd588; 
                12'd700: toneL = 32'd588; 12'd701: toneL = 32'd588; 
                12'd702: toneL = 32'd524; 12'd703: toneL = 32'd524; 
                12'd704: toneL = 32'd524; 12'd705: toneL = 32'd524; 
                12'd706: toneL = 32'd415; 12'd707: toneL = 32'd415;
                12'd708: toneL = 32'd349; 12'd709: toneL = 32'd349;
                12'd710: toneL = 32'd588; 12'd711: toneL = 32'd588; 
                12'd712: toneL = 32'd588; 12'd713: toneL = 32'd588; 
                12'd714: toneL = 32'd588; 12'd715: toneL = 32'd588; 
                12'd716: toneL = 32'd588; 12'd717: toneL = 32'd588; 
                12'd718: toneL = 32'd588; 12'd719: toneL = 32'd588; 
                12'd720: toneL = 32'd588; 12'd721: toneL = 32'd588; 
                12'd722: toneL = 32'd588; 12'd723: toneL = 32'd588; 
                12'd724: toneL = 32'd588; 12'd725: toneL = 32'd588; 
                12'd726: toneL = 32'd588; 12'd727: toneL = 32'd588; 
                12'd728: toneL = 32'd588; 12'd729: toneL = 32'd588; 
                12'd730: toneL = 32'd588; 12'd731: toneL = 32'd588; 
                12'd732: toneL = 32'd588; 12'd733: toneL = 32'd588; 
                12'd734: toneL = 32'd588; 12'd735: toneL = 32'd588; 
                12'd736: toneL = 32'd588; 12'd737: toneL = 32'd588; 
                12'd738: toneL = 32'd588; 12'd739: toneL = 32'd588; 
                12'd740: toneL = 32'd588; 12'd741: toneL = 32'd588; 
                12'd742: toneL = 32'd588; 12'd743: toneL = 32'd588; 
                12'd744: toneL = 32'd588; 12'd745: toneL = 32'd588; 
                12'd746: toneL = 32'd588; 12'd747: toneL = 32'd588; 
                12'd748: toneL = 32'd588; 12'd749: toneL = 32'd588; 
                12'd750: toneL = 32'd588; 12'd751: toneL = 32'd588; 
                12'd752: toneL = 32'd588; 12'd753: toneL = 32'd588; 
                12'd754: toneL = 32'd588; 12'd755: toneL = 32'd588; 
                12'd756: toneL = 32'd588; 12'd757: toneL = 32'd588; 
                12'd758: toneL = 32'd588; 12'd759: toneL = 32'd588; 
                12'd760: toneL = 32'd588; 12'd761: toneL = 32'd588; 
                12'd762: toneL = 32'd588; 12'd763: toneL = 32'd588; 
                12'd764: toneL = 32'd588; 12'd765: toneL = 32'd588; 
                12'd766: toneL = 32'd588; 12'd767: toneL = 32'd588; 
                12'd768: toneL = 32'd588; 12'd769: toneL = 32'd588; 
                12'd770: toneL = 32'd588; 12'd771: toneL = 32'd588; 
                12'd772: toneL = 32'd588; 12'd773: toneL = 32'd588; 
                12'd774: toneL = 32'd660; 12'd775: toneL = 32'd660;
                12'd776: toneL = 32'd524; 12'd777: toneL = 32'd524; 
                12'd778: toneL = 32'd524; 12'd779: toneL = 32'd524; 
                12'd780: toneL = 32'd524; 12'd781: toneL = 32'd524; 
                12'd782: toneL = 32'd524; 12'd783: toneL = 32'd524; 
                12'd784: toneL = 32'd524; 12'd785: toneL = 32'd524; 
                12'd786: toneL = 32'd524; 12'd787: toneL = 32'd524; 
                12'd788: toneL = 32'd524; 12'd789: toneL = 32'd524;
                12'd790: toneL = 32'd554; 12'd791: toneL = 32'd554;
                12'd792: toneL = 32'd588; 12'd793: toneL = 32'd588; 
                12'd794: toneL = 32'd588; 12'd795: toneL = 32'd588; 
                12'd796: toneL = 32'd588; 12'd797: toneL = 32'd588; 
                12'd798: toneL = 32'd588; 12'd799: toneL = 32'd588; 
                12'd800: toneL = 32'd588; 12'd801: toneL = 32'd588; 
                12'd802: toneL = 32'd588; 12'd803: toneL = 32'd588; 
                12'd804: toneL = 32'd588; 12'd805: toneL = 32'd588; 
                12'd806: toneL = 32'd660; 12'd807: toneL = 32'd660;
                12'd808: toneL = 32'd524; 12'd809: toneL = 32'd524; 
                12'd810: toneL = 32'd524; 12'd811: toneL = 32'd524; 
                12'd812: toneL = 32'd524; 12'd813: toneL = 32'd524; 
                12'd814: toneL = 32'd524; 12'd815: toneL = 32'd524; 
                12'd816: toneL = 32'd524; 12'd817: toneL = 32'd524; 
                12'd818: toneL = 32'd524; 12'd819: toneL = 32'd524; 
                12'd820: toneL = 32'd524; 12'd821: toneL = 32'd524; 
                12'd822: toneL = 32'd440; 12'd823: toneL = 32'd440;
                12'd824: toneL = 32'd392; 12'd825: toneL = 32'd392; 
                12'd826: toneL = 32'd392; 12'd827: toneL = 32'd392; 
                12'd828: toneL = 32'd392; 12'd829: toneL = 32'd392; 
                12'd830: toneL = 32'd392; 12'd831: toneL = 32'd392; 
                12'd832: toneL = 32'd392; 12'd833: toneL = 32'd392; 
                12'd834: toneL = 32'd392; 12'd835: toneL = 32'd392; 
                12'd836: toneL = 32'd392; 12'd837: toneL = 32'd392; 
                12'd838: toneL = 32'd392; 12'd839: toneL = 32'd392; 
                12'd840: toneL = 32'd330; 12'd841: toneL = 32'd330; 
                12'd842: toneL = 32'd330; 12'd843: toneL = 32'd330; 
                12'd844: toneL = 32'd330; 12'd845: toneL = 32'd330; 
                12'd846: toneL = 32'd330; 12'd847: toneL = 32'd330; 
                12'd848: toneL = 32'd330; 12'd849: toneL = 32'd330; 
                12'd850: toneL = 32'd330; 12'd851: toneL = 32'd330; 
                12'd852: toneL = 32'd392; 12'd853: toneL = 32'd392; 
                12'd854: toneL = 32'd392; 12'd855: toneL = 32'd392; 
                12'd856: toneL = 32'd524; 12'd857: toneL = 32'd524; 
                12'd858: toneL = 32'd524; 12'd859: toneL = 32'd524; 
                12'd860: toneL = 32'd494; 12'd861: toneL = 32'd494; 
                12'd862: toneL = 32'd494; 12'd863: toneL = 32'd494; 
                12'd864: toneL = 32'd588; 12'd865: toneL = 32'd588; 
                12'd866: toneL = 32'd588; 12'd867: toneL = 32'd588; 
                12'd868: toneL = 32'd588; 12'd869: toneL = 32'd588; 
                12'd870: toneL = 32'd660; 12'd871: toneL = 32'd660;
                12'd872: toneL = 32'd524; 12'd873: toneL = 32'd524; 
                12'd874: toneL = 32'd524; 12'd875: toneL = 32'd524; 
                12'd876: toneL = 32'd524; 12'd877: toneL = 32'd524; 
                12'd878: toneL = 32'd524; 12'd879: toneL = 32'd524; 
                12'd880: toneL = 32'd524; 12'd881: toneL = 32'd524; 
                12'd882: toneL = 32'd524; 12'd883: toneL = 32'd524; 
                12'd884: toneL = 32'd524; 12'd885: toneL = 32'd524; 
                12'd886: toneL = 32'd554; 12'd887: toneL = 32'd554;
                12'd888: toneL = 32'd588; 12'd889: toneL = 32'd588; 
                12'd890: toneL = 32'd588; 12'd891: toneL = 32'd588; 
                12'd892: toneL = 32'd588; 12'd893: toneL = 32'd588; 
                12'd894: toneL = 32'd588; 12'd895: toneL = 32'd588; 
                12'd896: toneL = 32'd588; 12'd897: toneL = 32'd588; 
                12'd898: toneL = 32'd588; 12'd899: toneL = 32'd588; 
                12'd900: toneL = 32'd588; 12'd901: toneL = 32'd588; 
                12'd902: toneL = 32'd660; 12'd903: toneL = 32'd660;
                12'd904: toneL = 32'd524; 12'd905: toneL = 32'd524; 
                12'd906: toneL = 32'd524; 12'd907: toneL = 32'd524; 
                12'd908: toneL = 32'd524; 12'd909: toneL = 32'd524; 
                12'd910: toneL = 32'd524; 12'd911: toneL = 32'd524; 
                12'd912: toneL = 32'd524; 12'd913: toneL = 32'd524; 
                12'd914: toneL = 32'd524; 12'd915: toneL = 32'd524; 
                12'd916: toneL = 32'd524; 12'd917: toneL = `sil; 
                12'd918: toneL = 32'd440; 12'd919: toneL = 32'd440;
                12'd920: toneL = 32'd392; 12'd921: toneL = 32'd392; 
                12'd922: toneL = 32'd392; 12'd923: toneL = 32'd392; 
                12'd924: toneL = 32'd392; 12'd925: toneL = 32'd392; 
                12'd926: toneL = 32'd392; 12'd927: toneL = 32'd392; 
                12'd928: toneL = 32'd392; 12'd929: toneL = 32'd392; 
                12'd930: toneL = 32'd392; 12'd931: toneL = 32'd392; 
                12'd932: toneL = 32'd392; 12'd933: toneL = 32'd392;
                12'd934: toneL = 32'd415; 12'd935: toneL = 32'd415;
                12'd936: toneL = 32'd440; 12'd937: toneL = 32'd440; 
                12'd938: toneL = 32'd440; 12'd939: toneL = 32'd440; 
                12'd940: toneL = 32'd440; 12'd941: toneL = 32'd440; 
                12'd942: toneL = 32'd440; 12'd943: toneL = 32'd440; 
                12'd944: toneL = 32'd440; 12'd945: toneL = 32'd440; 
                12'd946: toneL = 32'd440; 12'd947: toneL = 32'd440; 
                12'd948: toneL = 32'd466; 12'd949: toneL = 32'd466; 
                12'd950: toneL = 32'd466; 12'd951: toneL = 32'd466; 
                12'd952: toneL = 32'd494; 12'd953: toneL = 32'd494; 
                12'd954: toneL = 32'd494; 12'd955: toneL = 32'd494; 
                12'd956: toneL = 32'd494; 12'd957: toneL = 32'd494; 
                12'd958: toneL = 32'd494; 12'd959: toneL = 32'd494; 
                12'd960: toneL = 32'd494; 12'd961: toneL = 32'd494; 
                12'd962: toneL = 32'd494; 12'd963: toneL = 32'd494; 
                12'd964: toneL = 32'd392; 12'd965: toneL = 32'd392; 
                12'd966: toneL = 32'd392; 12'd967: toneL = 32'd392; 
                12'd968: toneL = 32'd524; 12'd969: toneL = 32'd524; 
                12'd970: toneL = 32'd524; 12'd971: toneL = 32'd524; 
                12'd972: toneL = 32'd524; 12'd973: toneL = 32'd524; 
                12'd974: toneL = 32'd524; 12'd975: toneL = 32'd524; 
                12'd976: toneL = 32'd494; 12'd977: toneL = 32'd494; 
                12'd978: toneL = 32'd494; 12'd979: toneL = 32'd494; 
                12'd980: toneL = 32'd494; 12'd981: toneL = 32'd494; 
                12'd982: toneL = 32'd524; 12'd983: toneL = 32'd524;
                12'd984: toneL = `sil; 12'd985: toneL = `sil; 
                12'd986: toneL = `sil; 12'd987: toneL = `sil; 
                12'd988: toneL = `sil; 12'd989: toneL = `sil; 
                12'd990: toneL = `sil; 12'd991: toneL = `sil; 
                12'd992: toneL = `sil; 12'd993: toneL = `sil; 
                12'd994: toneL = `sil; 12'd995: toneL = `sil; 
                12'd996: toneL = `sil; 12'd997: toneL = `sil; 
                12'd998: toneL = `sil; 12'd999: toneL = `sil; 
                12'd1000: toneL = `sil; 12'd1001: toneL = `sil; 
                12'd1002: toneL = `sil; 12'd1003: toneL = `sil; 
                12'd1004: toneL = `sil; 12'd1005: toneL = `sil; 
                12'd1006: toneL = `sil; 12'd1007: toneL = `sil; 
                12'd1008: toneL = `sil; 12'd1009: toneL = `sil; 
                12'd1010: toneL = `sil; 12'd1011: toneL = `sil; 
                12'd1012: toneL = `sil; 12'd1013: toneL = `sil; 
                12'd1014: toneL = `sil; 12'd1015: toneL = `sil; 
                12'd1016: toneL = `sil; 12'd1017: toneL = `sil; 
                12'd1018: toneL = `sil; 12'd1019: toneL = `sil; 
                12'd1020: toneL = `sil; 12'd1021: toneL = `sil; 
                12'd1022: toneL = `sil; 12'd1023: toneL = `sil; 



                default : toneL = `sil;
            endcase
        end
    end
endmodule





`define sil   32'd50000000 // slience

module music_R_ch (
	input [7:0] ibeatNum,
	input [1:0] state_for_R_ch,
	output reg [31:0] toneL,
    output reg [31:0] toneR
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
    always @* begin
        toneL = `sil;
    end

    always @(*) begin
        if (state_for_R_ch == 2'b00/*silence*/) begin
            toneR = `sil;
        end
        else if (state_for_R_ch == 2'b01/*good_ball*/) begin
            case(ibeatNum)
                12'd0: toneR = `sil; 12'd1: toneR = `sil; 
                12'd2: toneR = `sil; 12'd3: toneR = `sil; 
                12'd4: toneR = `sil; 12'd5: toneR = `sil; 
                12'd6: toneR = `sil; 12'd7: toneR = `sil; 
                12'd8: toneR = 32'd330; 12'd9: toneR = 32'd330; 
                12'd10: toneR = 32'd330; 12'd11: toneR = `sil; 
                12'd12: toneR = 32'd330; 12'd13: toneR = 32'd330; 
                12'd14: toneR = 32'd330; 12'd15: toneR = `sil; 
                12'd16: toneR = 32'd440; 12'd17: toneR = 32'd440; 
                12'd18: toneR = 32'd440; 12'd19: toneR = 32'd440; 
                12'd20: toneR = 32'd440; 12'd21: toneR = 32'd440; 
                12'd22: toneR = 32'd440; 12'd23: toneR = `sil; 
                12'd24: toneR = 32'd494; 12'd25: toneR = 32'd494; 
                12'd26: toneR = 32'd494; 12'd27: toneR = 32'd494; 
                12'd28: toneR = 32'd494; 12'd29: toneR = 32'd494; 
                12'd30: toneR = 32'd494; 12'd31: toneR = `sil; 
                12'd32: toneR = 32'd554; 12'd33: toneR = 32'd554; 
                12'd34: toneR = 32'd554; 12'd35: toneR = 32'd554; 
                12'd36: toneR = 32'd554; 12'd37: toneR = 32'd554; 
                12'd38: toneR = 32'd554; 12'd39: toneR = `sil; 
                12'd40: toneR = 32'd588; 12'd41: toneR = 32'd588; 
                12'd42: toneR = 32'd588; 12'd43: toneR = 32'd588; 
                12'd44: toneR = 32'd588; 12'd45: toneR = 32'd588; 
                12'd46: toneR = 32'd588; 12'd47: toneR = `sil; 
                12'd48: toneR = 32'd660; 12'd49: toneR = 32'd660; 
                12'd50: toneR = 32'd660; 12'd51: toneR = 32'd660; 
                12'd52: toneR = 32'd660; 12'd53: toneR = 32'd660; 
                12'd54: toneR = 32'd660; 12'd55: toneR = 32'd660; 
                12'd56: toneR = 32'd660; 12'd57: toneR = 32'd660; 
                12'd58: toneR = 32'd660; 12'd59: toneR = 32'd660; 
                12'd60: toneR = 32'd660; 12'd61: toneR = 32'd660; 
                12'd62: toneR = 32'd660; 12'd63: toneR = 32'd660; 
                12'd64: toneR = 32'd660; 12'd65: toneR = 32'd660; 
                12'd66: toneR = 32'd660; 12'd67: toneR = 32'd660; 
                12'd68: toneR = 32'd660; 12'd69: toneR = 32'd660; 
                12'd70: toneR = 32'd660; 12'd71: toneR = 32'd660; 
                12'd72: toneR = 32'd660; 12'd73: toneR = 32'd660; 
                12'd74: toneR = 32'd660; 12'd75: toneR = 32'd660; 
                12'd76: toneR = 32'd660; 12'd77: toneR = 32'd660; 
                12'd78: toneR = 32'd660; 12'd79: toneR = 32'd660; 
                12'd80: toneR = 32'd660; 12'd81: toneR = 32'd660; 
                12'd82: toneR = 32'd660; 12'd83: toneR = 32'd660; 
                12'd84: toneR = 32'd660; 12'd85: toneR = 32'd660; 
                12'd86: toneR = 32'd660; 12'd87: toneR = 32'd660; 
                12'd88: toneR = 32'd660; 12'd89: toneR = 32'd660; 
                12'd90: toneR = 32'd660; 12'd91: toneR = 32'd660; 
                12'd92: toneR = 32'd660; 12'd93: toneR = 32'd660; 
                12'd94: toneR = 32'd660; 12'd95: toneR = `sil; 
                12'd96: toneR = 32'd588; 12'd97: toneR = 32'd588; 
                12'd98: toneR = 32'd588; 12'd99: toneR = `sil; 
                12'd100: toneR = 32'd660; 12'd101: toneR = 32'd660; 
                12'd102: toneR = 32'd660; 12'd103: toneR = `sil; 
                12'd104: toneR = 32'd588; 12'd105: toneR = 32'd588; 
                12'd106: toneR = 32'd588; 12'd107: toneR = `sil; 
                12'd108: toneR = 32'd554; 12'd109: toneR = 32'd554; 
                12'd110: toneR = 32'd554; 12'd111: toneR = `sil; 
                12'd112: toneR = 32'd494; 12'd113: toneR = 32'd494; 
                12'd114: toneR = 32'd494; 12'd115: toneR = 32'd494; 
                12'd116: toneR = 32'd494; 12'd117: toneR = 32'd494; 
                12'd118: toneR = 32'd494; 12'd119: toneR = `sil; 
                12'd120: toneR = 32'd440; 12'd121: toneR = 32'd440; 
                12'd122: toneR = 32'd440; 12'd123: toneR = 32'd440; 
                12'd124: toneR = 32'd440; 12'd125: toneR = 32'd440; 
                12'd126: toneR = 32'd440; 12'd127: toneR = `sil; 
                12'd128: toneR = 32'd554; 12'd129: toneR = 32'd554; 
                12'd130: toneR = 32'd554; 12'd131: toneR = 32'd554; 
                12'd132: toneR = 32'd554; 12'd133: toneR = 32'd554; 
                12'd134: toneR = 32'd554; 12'd135: toneR = 32'd554; 
                12'd136: toneR = 32'd554; 12'd137: toneR = 32'd554; 
                12'd138: toneR = 32'd554; 12'd139: toneR = 32'd554; 
                12'd140: toneR = 32'd554; 12'd141: toneR = 32'd554; 
                12'd142: toneR = 32'd554; 12'd143: toneR = 32'd554; 
                12'd144: toneR = 32'd554; 12'd145: toneR = 32'd554; 
                12'd146: toneR = 32'd554; 12'd147: toneR = 32'd554; 
                12'd148: toneR = 32'd554; 12'd149: toneR = 32'd554; 
                12'd150: toneR = 32'd554; 12'd151: toneR = 32'd554; 
                12'd152: toneR = 32'd554; 12'd153: toneR = 32'd554; 
                12'd154: toneR = 32'd554; 12'd155: toneR = 32'd554; 
                12'd156: toneR = 32'd554; 12'd157: toneR = 32'd554; 
                12'd158: toneR = 32'd554; 12'd159: toneR = 32'd554; 
                12'd160: toneR = 32'd554; 12'd161: toneR = 32'd554; 
                12'd162: toneR = 32'd554; 12'd163: toneR = 32'd554; 
                12'd164: toneR = 32'd554; 12'd165: toneR = 32'd554; 
                12'd166: toneR = 32'd554; 12'd167: toneR = 32'd554; 
                12'd168: toneR = 32'd554; 12'd169: toneR = 32'd554; 
                12'd170: toneR = 32'd554; 12'd171: toneR = 32'd554; 
                12'd172: toneR = 32'd554; 12'd173: toneR = 32'd554; 
                12'd174: toneR = 32'd554; 12'd175: toneR = 32'd554; 
                12'd176: toneR = 32'd554; 12'd177: toneR = 32'd554; 
                12'd178: toneR = 32'd554; 12'd179: toneR = 32'd554; 
                12'd180: toneR = 32'd554; 12'd181: toneR = 32'd554; 
                12'd182: toneR = 32'd554; 12'd183: toneR = 32'd554; 
                12'd184: toneR = 32'd554; 12'd185: toneR = 32'd554; 
                12'd186: toneR = 32'd554; 12'd187: toneR = 32'd554; 
                12'd188: toneR = 32'd554; 12'd189: toneR = 32'd554; 
                12'd190: toneR = 32'd554; 12'd191: toneR = `sil; 
                12'd192: toneR = `sil; 12'd193: toneR = `sil; 
                12'd194: toneR = `sil; 12'd195: toneR = `sil; 
                12'd196: toneR = `sil; 12'd197: toneR = `sil; 
                12'd198: toneR = `sil; 12'd199: toneR = `sil; 
                12'd200: toneR = `sil; 12'd201: toneR = `sil; 
                12'd202: toneR = `sil; 12'd203: toneR = `sil; 
                12'd204: toneR = `sil; 12'd205: toneR = `sil; 
                12'd206: toneR = `sil; 12'd207: toneR = `sil; 
                12'd208: toneR = `sil; 12'd209: toneR = `sil; 
                12'd210: toneR = `sil; 12'd211: toneR = `sil; 
                12'd212: toneR = `sil; 12'd213: toneR = `sil; 
                12'd214: toneR = `sil; 12'd215: toneR = `sil; 
                12'd216: toneR = `sil; 12'd217: toneR = `sil; 
                12'd218: toneR = `sil; 12'd219: toneR = `sil; 
                12'd220: toneR = `sil; 12'd221: toneR = `sil; 
                12'd222: toneR = `sil; 12'd223: toneR = `sil; 
                12'd224: toneR = `sil; 12'd225: toneR = `sil; 
                12'd226: toneR = `sil; 12'd227: toneR = `sil; 
                12'd228: toneR = `sil; 12'd229: toneR = `sil; 
                12'd230: toneR = `sil; 12'd231: toneR = `sil; 
                12'd232: toneR = `sil; 12'd233: toneR = `sil; 
                12'd234: toneR = `sil; 12'd235: toneR = `sil; 
                12'd236: toneR = `sil; 12'd237: toneR = `sil; 
                12'd238: toneR = `sil; 12'd239: toneR = `sil; 
                12'd240: toneR = `sil; 12'd241: toneR = `sil; 
                12'd242: toneR = `sil; 12'd243: toneR = `sil; 
                12'd244: toneR = `sil; 12'd245: toneR = `sil; 
                12'd246: toneR = `sil; 12'd247: toneR = `sil; 
                12'd248: toneR = `sil; 12'd249: toneR = `sil; 
                12'd250: toneR = `sil; 12'd251: toneR = `sil; 
                12'd252: toneR = `sil; 12'd253: toneR = `sil; 
                12'd254: toneR = `sil; 12'd255: toneR = `sil; 



                default : toneR = `sil;
            endcase
        end
        else if (state_for_R_ch == 2'b10/*bad_ball*/) begin
            case(ibeatNum)
                12'd0: toneR = `sil; 12'd1: toneR = `sil; 
                12'd2: toneR = `sil; 12'd3: toneR = `sil; 
                12'd4: toneR = `sil; 12'd5: toneR = `sil; 
                12'd6: toneR = `sil; 12'd7: toneR = `sil; 
                12'd8: toneR = 32'd392; 12'd9: toneR = 32'd392; 
                12'd10: toneR = 32'd392; 12'd11: toneR = 32'd392; 
                12'd12: toneR = 32'd392; 12'd13: toneR = 32'd392; 
                12'd14: toneR = 32'd392; 12'd15: toneR = `sil; 
                12'd16: toneR = 32'd524; 12'd17: toneR = 32'd524; 
                12'd18: toneR = 32'd524; 12'd19: toneR = 32'd524; 
                12'd20: toneR = 32'd524; 12'd21: toneR = 32'd524; 
                12'd22: toneR = 32'd524; 12'd23: toneR = `sil; 
                12'd24: toneR = 32'd588; 12'd25: toneR = 32'd588; 
                12'd26: toneR = 32'd588; 12'd27: toneR = 32'd588; 
                12'd28: toneR = 32'd588; 12'd29: toneR = 32'd588; 
                12'd30: toneR = 32'd588; 12'd31: toneR = `sil; 
                12'd32: toneR = 32'd622; 12'd33: toneR = 32'd622; 
                12'd34: toneR = 32'd622; 12'd35: toneR = 32'd622; 
                12'd36: toneR = 32'd622; 12'd37: toneR = 32'd622; 
                12'd38: toneR = 32'd622; 12'd39: toneR = 32'd622; 
                12'd40: toneR = 32'd622; 12'd41: toneR = 32'd622; 
                12'd42: toneR = 32'd622; 12'd43: toneR = 32'd622; 
                12'd44: toneR = 32'd622; 12'd45: toneR = 32'd622; 
                12'd46: toneR = 32'd622; 12'd47: toneR = 32'd622; 
                12'd48: toneR = 32'd622; 12'd49: toneR = 32'd622; 
                12'd50: toneR = 32'd622; 12'd51: toneR = 32'd622; 
                12'd52: toneR = 32'd622; 12'd53: toneR = 32'd622; 
                12'd54: toneR = 32'd622; 12'd55: toneR = 32'd622; 
                12'd56: toneR = 32'd622; 12'd57: toneR = 32'd622; 
                12'd58: toneR = 32'd622; 12'd59: toneR = 32'd622; 
                12'd60: toneR = 32'd622; 12'd61: toneR = 32'd622; 
                12'd62: toneR = 32'd622; 12'd63: toneR = `sil; 
                12'd64: toneR = 32'd588; 12'd65: toneR = 32'd588; 
                12'd66: toneR = 32'd588; 12'd67: toneR = 32'd588; 
                12'd68: toneR = 32'd588; 12'd69: toneR = 32'd588; 
                12'd70: toneR = 32'd588; 12'd71: toneR = `sil; 
                12'd72: toneR = 32'd524; 12'd73: toneR = `sil; 
                12'd74: toneR = 32'd588; 12'd75: toneR = `sil; 
                12'd76: toneR = 32'd622; 12'd77: toneR = `sil; 
                12'd78: toneR = 32'd588; 12'd79: toneR = `sil; 
                12'd80: toneR = 32'd524; 12'd81: toneR = 32'd524; 
                12'd82: toneR = 32'd524; 12'd83: toneR = 32'd524; 
                12'd84: toneR = 32'd524; 12'd85: toneR = 32'd524; 
                12'd86: toneR = 32'd524; 12'd87: toneR = 32'd524; 
                12'd88: toneR = 32'd524; 12'd89: toneR = 32'd524; 
                12'd90: toneR = 32'd524; 12'd91: toneR = 32'd524; 
                12'd92: toneR = 32'd524; 12'd93: toneR = `sil; 
                12'd94: toneR = 32'd494; 12'd95: toneR = `sil; 
                12'd96: toneR = 32'd524; 12'd97: toneR = 32'd524; 
                12'd98: toneR = 32'd524; 12'd99: toneR = 32'd524; 
                12'd100: toneR = 32'd524; 12'd101: toneR = 32'd524; 
                12'd102: toneR = 32'd524; 12'd103: toneR = 32'd524; 
                12'd104: toneR = 32'd524; 12'd105: toneR = 32'd524; 
                12'd106: toneR = 32'd524; 12'd107: toneR = 32'd524; 
                12'd108: toneR = 32'd524; 12'd109: toneR = 32'd524; 
                12'd110: toneR = 32'd524; 12'd111: toneR = 32'd524; 
                12'd112: toneR = 32'd524; 12'd113: toneR = 32'd524; 
                12'd114: toneR = 32'd524; 12'd115: toneR = 32'd524; 
                12'd116: toneR = 32'd524; 12'd117: toneR = 32'd524; 
                12'd118: toneR = 32'd524; 12'd119: toneR = 32'd524; 
                12'd120: toneR = 32'd524; 12'd121: toneR = 32'd524; 
                12'd122: toneR = 32'd524; 12'd123: toneR = 32'd524; 
                12'd124: toneR = 32'd524; 12'd125: toneR = 32'd524; 
                12'd126: toneR = 32'd524; 12'd127: toneR = `sil; 
                12'd128: toneR = `sil; 12'd129: toneR = `sil; 
                12'd130: toneR = `sil; 12'd131: toneR = `sil; 
                12'd132: toneR = `sil; 12'd133: toneR = `sil; 
                12'd134: toneR = `sil; 12'd135: toneR = `sil; 
                12'd136: toneR = `sil; 12'd137: toneR = `sil; 
                12'd138: toneR = `sil; 12'd139: toneR = `sil; 
                12'd140: toneR = `sil; 12'd141: toneR = `sil; 
                12'd142: toneR = `sil; 12'd143: toneR = `sil; 
                12'd144: toneR = `sil; 12'd145: toneR = `sil; 
                12'd146: toneR = `sil; 12'd147: toneR = `sil; 
                12'd148: toneR = `sil; 12'd149: toneR = `sil; 
                12'd150: toneR = `sil; 12'd151: toneR = `sil; 
                12'd152: toneR = `sil; 12'd153: toneR = `sil; 
                12'd154: toneR = `sil; 12'd155: toneR = `sil; 
                12'd156: toneR = `sil; 12'd157: toneR = `sil; 
                12'd158: toneR = `sil; 12'd159: toneR = `sil; 
                12'd160: toneR = `sil; 12'd161: toneR = `sil; 
                12'd162: toneR = `sil; 12'd163: toneR = `sil; 
                12'd164: toneR = `sil; 12'd165: toneR = `sil; 
                12'd166: toneR = `sil; 12'd167: toneR = `sil; 
                12'd168: toneR = `sil; 12'd169: toneR = `sil; 
                12'd170: toneR = `sil; 12'd171: toneR = `sil; 
                12'd172: toneR = `sil; 12'd173: toneR = `sil; 
                12'd174: toneR = `sil; 12'd175: toneR = `sil; 
                12'd176: toneR = `sil; 12'd177: toneR = `sil; 
                12'd178: toneR = `sil; 12'd179: toneR = `sil; 
                12'd180: toneR = `sil; 12'd181: toneR = `sil; 
                12'd182: toneR = `sil; 12'd183: toneR = `sil; 
                12'd184: toneR = `sil; 12'd185: toneR = `sil; 
                12'd186: toneR = `sil; 12'd187: toneR = `sil; 
                12'd188: toneR = `sil; 12'd189: toneR = `sil; 
                12'd190: toneR = `sil; 12'd191: toneR = `sil; 
                12'd192: toneR = `sil; 12'd193: toneR = `sil; 
                12'd194: toneR = `sil; 12'd195: toneR = `sil; 
                12'd196: toneR = `sil; 12'd197: toneR = `sil; 
                12'd198: toneR = `sil; 12'd199: toneR = `sil; 
                12'd200: toneR = `sil; 12'd201: toneR = `sil; 
                12'd202: toneR = `sil; 12'd203: toneR = `sil; 
                12'd204: toneR = `sil; 12'd205: toneR = `sil; 
                12'd206: toneR = `sil; 12'd207: toneR = `sil; 
                12'd208: toneR = `sil; 12'd209: toneR = `sil; 
                12'd210: toneR = `sil; 12'd211: toneR = `sil; 
                12'd212: toneR = `sil; 12'd213: toneR = `sil; 
                12'd214: toneR = `sil; 12'd215: toneR = `sil; 
                12'd216: toneR = `sil; 12'd217: toneR = `sil; 
                12'd218: toneR = `sil; 12'd219: toneR = `sil; 
                12'd220: toneR = `sil; 12'd221: toneR = `sil; 
                12'd222: toneR = `sil; 12'd223: toneR = `sil; 
                12'd224: toneR = `sil; 12'd225: toneR = `sil; 
                12'd226: toneR = `sil; 12'd227: toneR = `sil; 
                12'd228: toneR = `sil; 12'd229: toneR = `sil; 
                12'd230: toneR = `sil; 12'd231: toneR = `sil; 
                12'd232: toneR = `sil; 12'd233: toneR = `sil; 
                12'd234: toneR = `sil; 12'd235: toneR = `sil; 
                12'd236: toneR = `sil; 12'd237: toneR = `sil; 
                12'd238: toneR = `sil; 12'd239: toneR = `sil; 
                12'd240: toneR = `sil; 12'd241: toneR = `sil; 
                12'd242: toneR = `sil; 12'd243: toneR = `sil; 
                12'd244: toneR = `sil; 12'd245: toneR = `sil; 
                12'd246: toneR = `sil; 12'd247: toneR = `sil; 
                12'd248: toneR = `sil; 12'd249: toneR = `sil; 
                12'd250: toneR = `sil; 12'd251: toneR = `sil; 
                12'd252: toneR = `sil; 12'd253: toneR = `sil; 
                12'd254: toneR = `sil; 12'd255: toneR = `sil; 



                default : toneR = `sil;
            endcase
        end


        else /*if (state_for_R_ch == 2'b11*//*highest_score_ever*//*)*/ begin
            case(ibeatNum)
                12'd0: toneR = 32'd588; 12'd1: toneR = 32'd588; 
                12'd2: toneR = 32'd588; 12'd3: toneR = `sil; 
                12'd4: toneR = 32'd588; 12'd5: toneR = 32'd588; 
                12'd6: toneR = 32'd588; 12'd7: toneR = `sil; 
                12'd8: toneR = 32'd588; 12'd9: toneR = 32'd588; 
                12'd10: toneR = 32'd588; 12'd11: toneR = `sil; 
                12'd12: toneR = 32'd588; 12'd13: toneR = 32'd588; 
                12'd14: toneR = 32'd588; 12'd15: toneR = `sil; 
                12'd16: toneR = 32'd466; 12'd17: toneR = 32'd466; 
                12'd18: toneR = 32'd466; 12'd19: toneR = 32'd466; 
                12'd20: toneR = 32'd466; 12'd21: toneR = 32'd466; 
                12'd22: toneR = 32'd466; 12'd23: toneR = `sil; 
                12'd24: toneR = 32'd524; 12'd25: toneR = 32'd524; 
                12'd26: toneR = 32'd524; 12'd27: toneR = 32'd524; 
                12'd28: toneR = 32'd524; 12'd29: toneR = 32'd524; 
                12'd30: toneR = 32'd524; 12'd31: toneR = `sil; 
                12'd32: toneR = 32'd588; 12'd33: toneR = 32'd588; 
                12'd34: toneR = 32'd588; 12'd35: toneR = 32'd588; 
                12'd36: toneR = 32'd588; 12'd37: toneR = 32'd588; 
                12'd38: toneR = 32'd588; 12'd39: toneR = `sil; 
                12'd40: toneR = 32'd622; 12'd41: toneR = 32'd622; 
                12'd42: toneR = 32'd622; 12'd43: toneR = `sil; 
                12'd44: toneR = 32'd588; 12'd45: toneR = 32'd588; 
                12'd46: toneR = 32'd588; 12'd47: toneR = 32'd588; 
                12'd48: toneR = 32'd588; 12'd49: toneR = 32'd588; 
                12'd50: toneR = 32'd588; 12'd51: toneR = 32'd588; 
                12'd52: toneR = 32'd588; 12'd53: toneR = 32'd588; 
                12'd54: toneR = 32'd588; 12'd55: toneR = 32'd588; 
                12'd56: toneR = 32'd588; 12'd57: toneR = 32'd588; 
                12'd58: toneR = 32'd588; 12'd59: toneR = 32'd588; 
                12'd60: toneR = 32'd588; 12'd61: toneR = 32'd588; 
                12'd62: toneR = 32'd588; 12'd63: toneR = `sil; 
                12'd64: toneR = 32'd588; 12'd65: toneR = 32'd588; 
                12'd66: toneR = 32'd588; 12'd67: toneR = `sil; 
                12'd68: toneR = 32'd588; 12'd69: toneR = 32'd588; 
                12'd70: toneR = 32'd588; 12'd71: toneR = `sil; 
                12'd72: toneR = 32'd588; 12'd73: toneR = 32'd588; 
                12'd74: toneR = 32'd588; 12'd75: toneR = `sil; 
                12'd76: toneR = 32'd588; 12'd77: toneR = 32'd588; 
                12'd78: toneR = 32'd588; 12'd79: toneR = `sil; 
                12'd80: toneR = 32'd466; 12'd81: toneR = 32'd466; 
                12'd82: toneR = 32'd466; 12'd83: toneR = 32'd466; 
                12'd84: toneR = 32'd466; 12'd85: toneR = 32'd466; 
                12'd86: toneR = 32'd466; 12'd87: toneR = `sil; 
                12'd88: toneR = 32'd524; 12'd89: toneR = 32'd524; 
                12'd90: toneR = 32'd524; 12'd91: toneR = 32'd524; 
                12'd92: toneR = 32'd524; 12'd93: toneR = 32'd524; 
                12'd94: toneR = 32'd524; 12'd95: toneR = `sil; 
                12'd96: toneR = 32'd588; 12'd97: toneR = 32'd588; 
                12'd98: toneR = 32'd588; 12'd99: toneR = 32'd588; 
                12'd100: toneR = 32'd588; 12'd101: toneR = 32'd588; 
                12'd102: toneR = 32'd588; 12'd103: toneR = `sil; 
                12'd104: toneR = 32'd524; 12'd105: toneR = 32'd524; 
                12'd106: toneR = 32'd524; 12'd107: toneR = `sil; 
                12'd108: toneR = 32'd588; 12'd109: toneR = 32'd588; 
                12'd110: toneR = 32'd588; 12'd111: toneR = 32'd588; 
                12'd112: toneR = 32'd588; 12'd113: toneR = 32'd588; 
                12'd114: toneR = 32'd588; 12'd115: toneR = 32'd588; 
                12'd116: toneR = 32'd588; 12'd117: toneR = 32'd588; 
                12'd118: toneR = 32'd588; 12'd119: toneR = 32'd588; 
                12'd120: toneR = 32'd588; 12'd121: toneR = 32'd588; 
                12'd122: toneR = 32'd588; 12'd123: toneR = 32'd588; 
                12'd124: toneR = 32'd588; 12'd125: toneR = 32'd588; 
                12'd126: toneR = 32'd588; 12'd127: toneR = `sil; 
                12'd128: toneR = `sil; 12'd129: toneR = `sil; 
                12'd130: toneR = `sil; 12'd131: toneR = `sil; 
                12'd132: toneR = `sil; 12'd133: toneR = `sil; 
                12'd134: toneR = `sil; 12'd135: toneR = `sil; 
                12'd136: toneR = `sil; 12'd137: toneR = `sil; 
                12'd138: toneR = `sil; 12'd139: toneR = `sil; 
                12'd140: toneR = `sil; 12'd141: toneR = `sil; 
                12'd142: toneR = `sil; 12'd143: toneR = `sil; 
                12'd144: toneR = `sil; 12'd145: toneR = `sil; 
                12'd146: toneR = `sil; 12'd147: toneR = `sil; 
                12'd148: toneR = `sil; 12'd149: toneR = `sil; 
                12'd150: toneR = `sil; 12'd151: toneR = `sil; 
                12'd152: toneR = `sil; 12'd153: toneR = `sil; 
                12'd154: toneR = `sil; 12'd155: toneR = `sil; 
                12'd156: toneR = `sil; 12'd157: toneR = `sil; 
                12'd158: toneR = `sil; 12'd159: toneR = `sil; 
                12'd160: toneR = `sil; 12'd161: toneR = `sil; 
                12'd162: toneR = `sil; 12'd163: toneR = `sil; 
                12'd164: toneR = `sil; 12'd165: toneR = `sil; 
                12'd166: toneR = `sil; 12'd167: toneR = `sil; 
                12'd168: toneR = `sil; 12'd169: toneR = `sil; 
                12'd170: toneR = `sil; 12'd171: toneR = `sil; 
                12'd172: toneR = `sil; 12'd173: toneR = `sil; 
                12'd174: toneR = `sil; 12'd175: toneR = `sil; 
                12'd176: toneR = `sil; 12'd177: toneR = `sil; 
                12'd178: toneR = `sil; 12'd179: toneR = `sil; 
                12'd180: toneR = `sil; 12'd181: toneR = `sil; 
                12'd182: toneR = `sil; 12'd183: toneR = `sil; 
                12'd184: toneR = `sil; 12'd185: toneR = `sil; 
                12'd186: toneR = `sil; 12'd187: toneR = `sil; 
                12'd188: toneR = `sil; 12'd189: toneR = `sil; 
                12'd190: toneR = `sil; 12'd191: toneR = `sil; 
                12'd192: toneR = `sil; 12'd193: toneR = `sil; 
                12'd194: toneR = `sil; 12'd195: toneR = `sil; 
                12'd196: toneR = `sil; 12'd197: toneR = `sil; 
                12'd198: toneR = `sil; 12'd199: toneR = `sil; 
                12'd200: toneR = `sil; 12'd201: toneR = `sil; 
                12'd202: toneR = `sil; 12'd203: toneR = `sil; 
                12'd204: toneR = `sil; 12'd205: toneR = `sil; 
                12'd206: toneR = `sil; 12'd207: toneR = `sil; 
                12'd208: toneR = `sil; 12'd209: toneR = `sil; 
                12'd210: toneR = `sil; 12'd211: toneR = `sil; 
                12'd212: toneR = `sil; 12'd213: toneR = `sil; 
                12'd214: toneR = `sil; 12'd215: toneR = `sil; 
                12'd216: toneR = `sil; 12'd217: toneR = `sil; 
                12'd218: toneR = `sil; 12'd219: toneR = `sil; 
                12'd220: toneR = `sil; 12'd221: toneR = `sil; 
                12'd222: toneR = `sil; 12'd223: toneR = `sil; 
                12'd224: toneR = `sil; 12'd225: toneR = `sil; 
                12'd226: toneR = `sil; 12'd227: toneR = `sil; 
                12'd228: toneR = `sil; 12'd229: toneR = `sil; 
                12'd230: toneR = `sil; 12'd231: toneR = `sil; 
                12'd232: toneR = `sil; 12'd233: toneR = `sil; 
                12'd234: toneR = `sil; 12'd235: toneR = `sil; 
                12'd236: toneR = `sil; 12'd237: toneR = `sil; 
                12'd238: toneR = `sil; 12'd239: toneR = `sil; 
                12'd240: toneR = `sil; 12'd241: toneR = `sil; 
                12'd242: toneR = `sil; 12'd243: toneR = `sil; 
                12'd244: toneR = `sil; 12'd245: toneR = `sil; 
                12'd246: toneR = `sil; 12'd247: toneR = `sil; 
                12'd248: toneR = `sil; 12'd249: toneR = `sil; 
                12'd250: toneR = `sil; 12'd251: toneR = `sil; 
                12'd252: toneR = `sil; 12'd253: toneR = `sil; 
                12'd254: toneR = `sil; 12'd255: toneR = `sil; 



                default : toneR = `sil;
            endcase
        end
    end
endmodule





//我完全不用動(可能需要動一下)。這負責接收音符和指定的音量，來轉成音符對應的頻率和振幅: ex: 我輸入A4，他回給我440Hz，並且調整振幅度
//我需要在這裡，依據指定的音量來調整振幅
module note_gen(
    input clk, // clock from crystal
    input rst, // active high reset
    input [21:0] note_div_left, // div for note generation
    input [21:0] note_div_right,
    output [15:0] audio_left,
    output [15:0] audio_right,
    input [2:0] volume_L_ch, //在沒有R的情況下，可能的範圍: 3~5。如果有R，則R的音量跟那時候的L的音量相同，而L變成那時候的減3，所以如果L那時候是3，那R就會是3而且L變成0。
    input wire ch_L_need_to_be_lowered
);

// Declare internal signals
reg [21:0] clk_cnt_next, clk_cnt;
reg [21:0] clk_cnt_next_2, clk_cnt_2;
reg b_clk, b_clk_next;
reg c_clk, c_clk_next;

// Note frequency generation
always @(posedge clk or posedge rst) begin
    if (rst == 1'b1) begin
        clk_cnt <= 22'd0;
        clk_cnt_2 <= 22'd0;
        b_clk <= 1'b0;
        c_clk <= 1'b0;
    end
    else begin
        clk_cnt <= clk_cnt_next;
        clk_cnt_2 <= clk_cnt_next_2;
        b_clk <= b_clk_next;
        c_clk <= c_clk_next;
    end
end
    
always @* begin
    if (clk_cnt == note_div_left) begin
        clk_cnt_next = 22'd0;
        b_clk_next = ~b_clk;
    end
    else begin
        clk_cnt_next = clk_cnt + 1'b1;
        b_clk_next = b_clk;
    end
end

always @* begin
    if (clk_cnt_2 == note_div_right) begin
        clk_cnt_next_2 = 22'd0;
        c_clk_next = ~c_clk;
    end
    else begin
        clk_cnt_next_2 = clk_cnt_2 + 1'b1;
        c_clk_next = c_clk;
    end
end

// Assign the amplitude of the note
// Volume is controlled here
//assign audio_left = (note_div_left == 22'd1) ? 16'h0000 : 
//                            (b_clk == 1'b0) ? 16'hE000 : 16'h2000;
//assign audio_right = (note_div_right == 22'd1) ? 16'h0000 : 
//                            (c_clk == 1'b0) ? 16'hE000 : 16'h2000;


wire [2:0] true_L_volume = (ch_L_need_to_be_lowered) ? (volume_L_ch - 3'd3) : (volume_L_ch);
wire [2:0] true_R_volume = (volume_L_ch == 3'd0/*mute*/) ? 3'd0 : volume_L_ch; //其實這個判斷是根本不必，直接寫true_R_volume = volume_L_ch就好了，因為一模一樣







/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//L的音量
reg [15:0] 
    volume_lower_bound_L,
    volume_upper_bound_L;

always @* begin//L其實可能的範圍只有3~5以及靜音的0，但是為了方便還是這樣寫比較簡單。
    if (true_L_volume == 3'd0) volume_lower_bound_L = 16'h0000;
    else if (true_L_volume == 3'd1) volume_lower_bound_L = 16'hee80;
    else if (true_L_volume == 3'd2) volume_lower_bound_L = 16'hee00;
    else if (true_L_volume == 3'd3) volume_lower_bound_L = 16'hea00;
    else if (true_L_volume == 3'd4) volume_lower_bound_L = 16'he800;
    else if (true_L_volume == 3'd5) volume_lower_bound_L = 16'he000;

    else volume_lower_bound_L = 16'h0000;
end

always @* begin
    if (true_L_volume == 3'd0) volume_upper_bound_L = 16'h0000;
    else if (true_L_volume == 3'd1) volume_upper_bound_L = 16'h0200;
    else if (true_L_volume == 3'd2) volume_upper_bound_L = 16'h0400;
    else if (true_L_volume == 3'd3) volume_upper_bound_L = 16'h0800;
    else if (true_L_volume == 3'd4) volume_upper_bound_L = 16'h1000;
    else if (true_L_volume == 3'd5) volume_upper_bound_L = 16'h2000;

    else volume_upper_bound_L = 16'h0000;
end
//L的音量
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/





/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//R的音量
reg [15:0] 
    volume_lower_bound_R,
    volume_upper_bound_R;

always @* begin
    if (true_R_volume == 3'd0) volume_lower_bound_R = 16'h0000;
    else if (true_R_volume == 3'd1) volume_lower_bound_R = 16'hee80;
    else if (true_R_volume == 3'd2) volume_lower_bound_R = 16'hee00;
    else if (true_R_volume == 3'd3) volume_lower_bound_R = 16'hea00;
    else if (true_R_volume == 3'd4) volume_lower_bound_R = 16'he800;
    else if (true_R_volume == 3'd5) volume_lower_bound_R = 16'he000;

    else volume_lower_bound_R = 16'h0000;
end

always @* begin
    if (true_R_volume == 3'd0) volume_upper_bound_R = 16'h0000;
    else if (true_R_volume == 3'd1) volume_upper_bound_R = 16'h0200;
    else if (true_R_volume == 3'd2) volume_upper_bound_R = 16'h0400;
    else if (true_R_volume == 3'd3) volume_upper_bound_R = 16'h0800;
    else if (true_R_volume == 3'd4) volume_upper_bound_R = 16'h1000;
    else if (true_R_volume == 3'd5) volume_upper_bound_R = 16'h2000;

    else volume_upper_bound_R = 16'h0000;
end
//R的音量
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/

assign audio_left = (note_div_left == 22'd1) ? 16'h0000 : 
                            (b_clk == 1'b0) ? volume_lower_bound_L : volume_upper_bound_L;
assign audio_right = (note_div_right == 22'd1) ? 16'h0000 : 
                            (c_clk == 1'b0) ? volume_lower_bound_R : volume_upper_bound_R;

endmodule




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




module Top(

input clk,
input rst,
input [2:0] difficulty,
input [5:0] sensor,
input refund,

input coin,
input exit,
input check_record,
output coin_motor_pwm,
output [15:0] led,
output [3:0] DIGIT,
output [6:0] DISPLAY,
/*---------------------------*/
//??��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��??
//Truly VGA out to monitor
output [3:0] vgaRed,
output [3:0] vgaGreen,
output [3:0] vgaBlue,
output hsync,
output vsync,
//Truly VGA out to monitor
//??��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��??
/*---------------------------*/


/*---------------------------*/
//??��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��??
//Speaker_Module related
input mute,
input volUP,
input volDOWN,
output audio_mclk,
output audio_lrck,
output audio_sck,
output audio_sdin
//Speaker_Module related
//??��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��??
/*---------------------------*/
);


wire clk_10, clk_15, clk_23;
wire[1:0] coin_motor;

clock_divider #(.n(10))(clk, clk_10);
clock_divider #(.n(15))(clk, clk_15);
clock_divider #(.n(23))(clk, clk_23);





wire rst_de, coin_de, exit_de;
wire coin_pulse, exit_pulse;
wire[5:0] sensor_de, sensor_pulse;
wire [15:0] seven_seg_in;

/*---------------------------*/
//??��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��??
//VGA_Module related
wire 
  game_start, 
  game_abort, 
  high_score, 
  low_score;
//VGA_Module related
//??��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��??
/*---------------------------*/

debounce(rst_de, rst, clk_10);


debounce(coin_de, coin, clk_10);
onepulse (coin_de, clk, coin_pulse);

debounce(exit_de, exit, clk_10);
onepulse (exit_de, clk, exit_pulse);

debounce(sensor_de[0], sensor[0], clk_10);
debounce(sensor_de[1], sensor[1], clk_10);
debounce(sensor_de[2], sensor[2], clk_10);
debounce(sensor_de[3], sensor[3], clk_10);
debounce(sensor_de[4], sensor[4], clk_10);
debounce(sensor_de[5], sensor[5], clk_10);

onepulse (sensor_de[0], clk, sensor_pulse[0]);
onepulse (sensor_de[1], clk, sensor_pulse[1]);
onepulse (sensor_de[2], clk, sensor_pulse[2]);
onepulse (sensor_de[3], clk, sensor_pulse[3]);
onepulse (sensor_de[4], clk, sensor_pulse[4]);
onepulse (sensor_de[5], clk, sensor_pulse[5]);


wire [15:0] pinball_LED;
wire high_record, in_check;
pinball(.clk(clk), .clk_23(clk_23), .rst(rst_de), .coin(coin_pulse), .sensor(sensor_pulse), .led(/*led*/pinball_LED), .seven_seg(seven_seg_in), .difficulty(difficulty), .refund(refund), .exit(exit_pulse), .check_record(check_record), .coin_motor(coin_motor), /*VGA*/.game_start(game_start), .game_abort(game_abort), .high_score(high_score), .low_score(low_score),/*VGA*/.high_record(high_record), .in_check(in_check));
servo_motor(.clk(clk),.rst(rst_de), .control(coin_motor), .pwm(coin_motor_pwm));

 Four_Seven_Segment_Display(.clk(clk_15), .in(seven_seg_in), .digit(DIGIT), .display(DISPLAY));



/*---------------------------*/
//??��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��??
//VGA_Module related
wire [15:0] VGA_LED;//debug?��

rhinos_Project_VGA(
    .clk(clk),
    .rst(rst),
		.io_game_start(game_start),
		.io_game_abort(game_abort),
    .io_high_score(high_score),
    .io_low_score(low_score),
    .vgaRed(vgaRed),
    .vgaGreen(vgaGreen),
    .vgaBlue(vgaBlue),
    .hsync(hsync),
    .vsync(vsync),
    .LED(VGA_LED)
);
//VGA_Module related
//??��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��??
/*---------------------------*/





/*---------------------------*/
//??��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��??
//Speaker_Module related
wire [15:0] speaker_LED;

rhinos_speaker(
    .clk(clk),
    .rst(rst),
    .mute(mute),
    .volUP(volUP),
    .volDOWN(volDOWN),
		.io_game_start(game_start),
		.io_game_abort(game_abort),
    .io_high_score(high_score),
    .io_low_score(low_score),
    .audio_mclk(audio_mclk),
    .audio_lrck(audio_lrck),
    .audio_sck(audio_sck),
    .audio_sdin(audio_sdin),
    ._led(speaker_LED)
);
//Speaker_Module related
//??��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��?��??
/*---------------------------*/


//wire [15:0] led_temp = speaker_LED | pinball_LED | VGA_LED;

//assign led = {led_temp[15:2], high_score, low_score};
assign led = speaker_LED | pinball_LED;


    
endmodule




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




module onepulse (pb_debounced, clk, pb_1pulse);
  input pb_debounced;
  input clk;
  output pb_1pulse;
  reg pb_1pulse;
  reg pb_debounced_delay = 0;

  always@(posedge clk)
  begin
    if(pb_debounced == 1'b1 & pb_debounced_delay == 1'b0)
      pb_1pulse <= 1'b1;
    else
      pb_1pulse <= 1'b0;


    pb_debounced_delay <= pb_debounced;  
  end

endmodule



module pinball(
input clk,
input rst,
input clk_23,
input[2:0] difficulty,
input[5:0] sensor,
input coin,
input refund,
input exit,
input check_record,
output reg [15:0] led,
output reg[1:0] coin_motor,
output reg[15:0] seven_seg,
/*---------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//VGA_Module related
output reg game_start, 
output reg game_abort, 
output reg high_score, 
output reg low_score,
//VGA_Module related
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*---------------------------*/

output reg high_record,
output  in_check
    );
    
    reg[10:0] score, score_next;
    reg[10:0] record, record_next; 
    reg [5:0] score_status, score_status_next; 
    reg[2:0] state, state_next;
    reg[3:0] marbles, marbles_next;
    reg [1:0] money, money_next;
    reg [9:0] moving_led, moving_led_next;
    wire[5:0] random;
    
    reg[27:0] random_timer, random_timer_next;
    reg[27:0] refund_timer, refund_timer_next;
    reg[29:0] deposit_timer, deposit_timer_next;

    parameter IDLE = 3'b000;
    parameter DEPOSIT = 3'b001;
    parameter REFUND = 3'b010;
    parameter PLAY = 3'b011;
    parameter CHECK = 3'b100;
    
    LFSR(clk, rst, random);


/*---------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//VGA_Module用的相關訊號的宣告
parameter 
  YES = 1'b1,
  NO = 1'b0;

reg 
  //game_start = NO, //在IO處已宣告
  next_game_start = NO;

reg 
  //game_abort = NO, //在IO處已宣告
  next_game_abort = NO;

reg
  //high_score = NO, //在IO處已宣告
  next_high_score = NO;

reg 
  //low_score = NO, //在IO處已宣告
  next_low_score = NO;
//VGA_Module用的相關訊號的宣告
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*---------------------------*/





    
    always@(posedge clk, posedge rst)
    begin
      if(rst)
      begin
        state <= IDLE;
        marbles <= 0;
        score <= 0;
        score_status <= 0;
        money <= 0;
        random_timer <= 0;
        refund_timer <= 0;
        deposit_timer <= 0;
        record <= 0;
        /*---------------------------*/
        //↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
        //VGA_Module related
        game_start <= NO;
        game_abort <= NO;
        high_score <= NO;
        low_score <= NO;
        //VGA_Module related
        //↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
        /*---------------------------*/
     
      end
      else
      begin
        state <= state_next;
        marbles <= marbles_next;
        score <= score_next;
        record <= record_next;
        score_status <= score_status_next;
        money <= money_next;
        random_timer <= random_timer_next;
        refund_timer <= refund_timer_next;
         deposit_timer <= deposit_timer_next;
   
        /*---------------------------*/
        //↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
        //VGA_Module related
        game_start <= next_game_start;
        game_abort <= next_game_abort;
        high_score <= next_high_score;
        low_score <= next_low_score;
        //VGA_Module related
        //↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
        /*---------------------------*/
        
      end
    
    end

    always@(posedge clk_23, posedge rst)
    begin
      if(rst)
      begin
        moving_led <= 10'b00_0000_0001;
      end
      else
      begin
        moving_led <= moving_led_next;
      end

    end
    
    
    
    always@*
    begin
      state_next = state;

      /*---------------------------*/
      //↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
      //VGA_Module related
      //for game_start, game_abort
      next_game_start = game_start;
      next_game_abort = game_abort;
      //for game_start, game_abort
      //VGA_Module related
      //↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
      /*---------------------------*/
      case(state)   
        IDLE:
        begin
          state_next = DEPOSIT;
          /*---------------------------*/
          //↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
          //VGA_Module related
          //for game_start, game_abort
          next_game_start = NO;
          next_game_abort = YES;
          //for game_start, game_abort
          //VGA_Module related
          //↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
          /*---------------------------*/
        end
        
        DEPOSIT:
        begin
          /*---------------------------*/
          //↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
          //VGA_Module related
          //for game_start, game_abort
          next_game_start = NO;
          next_game_abort = YES;
          //for game_start, game_abort
          //VGA_Module related
          //↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
          /*---------------------------*/
          if(money == 3)
            state_next = PLAY;
          else
          begin
            if((refund == 1)||( deposit_timer >= 30'b10_0000_0000_0000_0000_0000_0000_0000) )
              state_next = REFUND;
          end
        end
        
        PLAY:
        begin
          /*---------------------------*/
          //↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
          //VGA_Module related
          //for game_start, game_abort
          next_game_start = YES;
          next_game_abort = NO;
          //for game_start, game_abort
          //VGA_Module related
          //↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
          /*---------------------------*/
          if(marbles == 0)
            state_next =  CHECK;
        end
        
        REFUND:
        begin
          /*---------------------------*/
          //↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
          //VGA_Module related
          //for game_start, game_abort
          //退錢中，維持原有值(start=NO, abort=YES，應該是這個組合沒錯吧，因為遊戲還沒開始才能退錢)就好
          //for game_start, game_abort
          //VGA_Module related
          //↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
          /*---------------------------*/
          if(refund_timer >= 28'b1000_0000_0000_0000_0000_0000_0000)
            state_next = IDLE;
             
        end
        CHECK:
        begin
          /*---------------------------*/
          //↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
          //VGA_Module related
          //for game_start, game_abort
          //印出彩票中，維持原有值(start=YES, abort=NO，應該是這個組合沒錯吧，因為遊戲要確定贏了才有彩票，所以遊戲一定有開始)就好
          //for game_start, game_abort
          //VGA_Module related
          //↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
          /*---------------------------*/
          if(exit == 1) 
          begin
            state_next = IDLE;
          end  
        end
      endcase
    end

    always@*
    begin
     record_next = record;
     if(state == CHECK )
     begin
       if((score > record) && (exit == 1))
       begin
         record_next = score ; 
       end
     end   
   end
      always@*
    begin
      deposit_timer_next = 0;
      if(state == DEPOSIT)
      begin
        if(money > 0 && coin == 0)
        begin
          deposit_timer_next = deposit_timer + 1; 
        end
        else
        begin
          deposit_timer_next = 0;
        end
      end
    end 
   
   always@*
   begin
     high_record = 0;
     if(state == CHECK)
     begin
       if(score > record)
       begin
         high_record = 1;
       end
     end
   end  
    
    
    always@*
    begin
      marbles_next = 0;
      if(state == DEPOSIT)
      begin
        if(money == 3)
           marbles_next = 7;
      end
      else
      begin
        if(state == PLAY)
        begin
          if(sensor[0] == 1 || sensor[1] == 1  || sensor[2] == 1 || sensor[3] == 1 || sensor[4] == 1 || sensor[5] == 1)
             marbles_next = marbles - 1;
          else
             marbles_next = marbles;
        end
      end
    end
    
    
    always@*
    begin
      refund_timer_next = 0;
      if(state == REFUND)
        refund_timer_next = refund_timer + 1;
    end
    
    
    
    
    always@*
    begin
      score_status_next = score_status;
      random_timer_next = random_timer + 1;
      if(state == PLAY)
      begin
        if(difficulty[2] == 1)
        begin
          if(random_timer >= 5000_0000)
          begin
             score_status_next = random;
             random_timer_next = 0;
          end 
        end
        else
        begin
          if(difficulty[1] == 1)
          begin
            if(random_timer >= 9000_0000)
            begin
               score_status_next = random;
               random_timer_next = 0;
            end
          end
          else
          begin
            if(difficulty[0] == 1)
            begin
              if(sensor > 0)
              begin
                score_status_next = random;
              end
            end
            else
            begin
              score_status_next = random;    
            end
          end
        end
      end
      else
      begin
        score_status_next = random;    
      end
    end
    
    
    
    always@*
    begin
      score_next = score;
      /*---------------------------*/
      //↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
      //VGA_Module related
      //for high_score, low_score
      next_high_score = NO;
      next_low_score = NO;
      //for high_score, low_score
      //VGA_Module related
      //↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
      /*---------------------------*/
      if(state == IDLE)
      begin
       score_next = 0;
      end
      else if(state == PLAY)
      begin
        if(difficulty[2] == 1)
        begin
          if((sensor[0] & score_status[0]) | (sensor[1] & score_status[1])|(sensor[2] & score_status[2])| (sensor[3] & score_status[3])| (sensor[4] & score_status[4])| (sensor[5] & score_status[5]))
          begin
            score_next = score + 20;
            /*---------------------------*/
            //↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
            //VGA_Module related
            //for high_score, low_score
            next_high_score = YES;
            next_low_score = NO;
            //for high_score, low_score
            //VGA_Module related
            //↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
            /*---------------------------*/
          end
          else if((sensor[0] & ~score_status[0]) |(sensor[1] & ~score_status[1])|(sensor[2] & ~score_status[2])|(sensor[3] & ~score_status[3])|(sensor[4] & ~score_status[4])|(sensor[5] & ~score_status[5]))
          begin
            /*---------------------------*/
            //↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
            //VGA_Module related
            //for high_score, low_score
            next_high_score = NO;
            next_low_score = YES;
            //for high_score, low_score
            //VGA_Module related
            //↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
            /*---------------------------*/
          end
        end
        else
        begin
          if(difficulty[1] == 1)
          begin
            if((sensor[0] & score_status[0]) |(sensor[1] & score_status[1])|(sensor[2] & score_status[2])|(sensor[3] & score_status[3])|(sensor[4] & score_status[4])|(sensor[5] & score_status[5]))
            begin
              score_next = score + 15;
              /*---------------------------*/
              //↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
              //VGA_Module related
              //for high_score, low_score
              next_high_score = YES;
              next_low_score = NO;
              //for high_score, low_score
              //VGA_Module related
              //↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
              /*---------------------------*/
            end
            else if((sensor[0] & ~score_status[0]) |(sensor[1] & ~score_status[1])|(sensor[2] & ~score_status[2])|(sensor[3] & ~score_status[3])|(sensor[4] & ~score_status[4])|(sensor[5] & ~score_status[5]))
            begin
              /*---------------------------*/
              //↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
              //VGA_Module related
              //for high_score, low_score
              next_high_score = NO;
              next_low_score = YES;
              //for high_score, low_score
              //VGA_Module related
              //↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
              /*---------------------------*/
            end
          end
          else
          begin
            if(difficulty[0] == 1)
            begin
              if((sensor[0] & score_status[0]) |(sensor[1] & score_status[1])|(sensor[2] & score_status[2])|(sensor[3] & score_status[3])|(sensor[4] & score_status[4])|(sensor[5] & score_status[5]) )
              begin
                score_next = score + 8;
                /*---------------------------*/
                //↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
                //VGA_Module related
                //for high_score, low_score
                next_high_score = YES;
                next_low_score = NO;
                //for high_score, low_score
                //VGA_Module related
                //↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
                /*---------------------------*/
              end
              else if((sensor[0] & ~score_status[0]) |(sensor[1] & ~score_status[1])|(sensor[2] & ~score_status[2])|(sensor[3] & ~score_status[3])|(sensor[4] & ~score_status[4])|(sensor[5] & ~score_status[5]))
              begin
                /*---------------------------*/
                //↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
                //VGA_Module related
                //for high_score, low_score
                next_high_score = NO;
                next_low_score = YES;
                //for high_score, low_score
                //VGA_Module related
                //↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
                /*---------------------------*/
              end
            end
            else
            begin
              if(sensor[0] | sensor[5]) begin
                score_next = score + 10;
                /*---------------------------*/
                //↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
                //VGA_Module related
                //for high_score, low_score
                next_high_score = YES;
                next_low_score = NO;
                //for high_score, low_score
                //VGA_Module related
                //↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
                /*---------------------------*/
              end
              if(sensor[1] | sensor[4]) begin
                score_next = score + 5;
                /*---------------------------*/
                //↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
                //VGA_Module related
                //for high_score, low_score
                next_high_score = NO;
                next_low_score = YES;
                //for high_score, low_score
                //VGA_Module related
                //↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
                /*---------------------------*/
              end
              if(sensor[2] | sensor[3]) begin
                score_next = score + 1;
                /*---------------------------*/
                //↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
                //VGA_Module related
                //for high_score, low_score
                next_high_score = NO;
                next_low_score = YES;
                //for high_score, low_score
                //VGA_Module related
                //↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
                /*---------------------------*/
              end
            end  
          end
        end
      end
    end
    
    always@*
    begin
      money_next = 0;
      if(state == DEPOSIT)
      begin
        if(coin == 1)
          money_next = money + 1;
        else
          money_next = money;
      end
    end
    
    always@*
    begin
      seven_seg = 0;
      if(state == DEPOSIT)
        seven_seg[3:0] = money;
      else
      begin
        if(state == PLAY || state == CHECK)
        begin
          if(state == PLAY)
          begin
           seven_seg[15:12] = marbles;
           seven_seg[3:0] = score % 10;
           seven_seg[11:8] = score / 100 ;
           seven_seg[7:4] = (score - ( score / 100 ) - (score % 10) ) / 10;
          end
          else
          begin
            if(check_record == 0)
            begin
              seven_seg[3:0] = score % 10;
              seven_seg[11:8] = score / 100 ;
              seven_seg[7:4] = (score - ( score / 100 ) - (score % 10) ) / 10;
            end
            else
            begin
             seven_seg[3:0] =  record % 10;
             seven_seg[11:8] = record / 100 ;
             seven_seg[7:4] = (record - ( record / 100 ) - (record % 10) ) / 10;
            end
          end
        end
        else
        begin
          if(state == REFUND)
          begin
            seven_seg = 16'b1010_1010_1010_1010;
          end
        end
      end
    end


    always@*
    begin
      moving_led_next = 10'b00_0000_0001;
      if(state == CHECK)
      begin
        if(moving_led == 10'b10_0000_0000)
          moving_led_next = 10'b00_0000_0001;
        else
        begin
          moving_led_next = moving_led << 1;
          moving_led_next [0] = 0;
        end
      end
    end
    
    always@*
    begin
      led = 0;
      if(state == PLAY)
      begin
        if(difficulty > 0)
        begin
          led[5:0] = score_status;
        end
      end
      else
      begin
        if(state == CHECK)
        begin
          if(score > record)
          begin
           led[9:0] = moving_led;
          end
        end
      end
    end
    
    always@*
    begin
      coin_motor = 2'b00;
      if(state == REFUND)
      begin
        coin_motor = 2'b01;
      end
      else
      begin
        if(state == PLAY)
        begin
          coin_motor = 2'b10;
        end
      end
    end
    
    assign in_check = (state == CHECK)? 1:0;
    
 
endmodule
