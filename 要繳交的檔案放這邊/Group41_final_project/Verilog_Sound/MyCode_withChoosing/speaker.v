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