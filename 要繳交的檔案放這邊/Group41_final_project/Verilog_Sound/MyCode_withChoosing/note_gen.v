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