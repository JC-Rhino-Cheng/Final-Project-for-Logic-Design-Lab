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