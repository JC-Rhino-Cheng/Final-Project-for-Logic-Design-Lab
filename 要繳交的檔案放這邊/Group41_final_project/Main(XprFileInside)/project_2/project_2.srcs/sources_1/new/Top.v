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
//??“â?“â?“â?“â?“â?“â?“â?“â?“â?“â?“â?“â?“â?“â?“â?“â?“â?“â?“â?“â?“â?“â?“â?“â?“â?“â??
//Truly VGA out to monitor
output [3:0] vgaRed,
output [3:0] vgaGreen,
output [3:0] vgaBlue,
output hsync,
output vsync,
//Truly VGA out to monitor
//??‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â??
/*---------------------------*/


/*---------------------------*/
//??“â?“â?“â?“â?“â?“â?“â?“â?“â?“â?“â?“â?“â?“â?“â?“â?“â?“â?“â?“â?“â?“â?“â?“â?“â?“â??
//Speaker_Module related
input mute,
input volUP,
input volDOWN,
output audio_mclk,
output audio_lrck,
output audio_sck,
output audio_sdin
//Speaker_Module related
//??‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â??
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
//??“â?“â?“â?“â?“â?“â?“â?“â?“â?“â?“â?“â?“â?“â?“â?“â?“â?“â?“â?“â?“â?“â?“â?“â?“â?“â??
//VGA_Module related
wire 
  game_start, 
  game_abort, 
  high_score, 
  low_score;
//VGA_Module related
//??‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â??
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
//??“â?“â?“â?“â?“â?“â?“â?“â?“â?“â?“â?“â?“â?“â?“â?“â?“â?“â?“â?“â?“â?“â?“â?“â?“â?“â??
//VGA_Module related
wire [15:0] VGA_LED;//debug?”¨

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
//??‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â??
/*---------------------------*/





/*---------------------------*/
//??“â?“â?“â?“â?“â?“â?“â?“â?“â?“â?“â?“â?“â?“â?“â?“â?“â?“â?“â?“â?“â?“â?“â?“â?“â?“â??
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
//??‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â?‘â??
/*---------------------------*/


//wire [15:0] led_temp = speaker_LED | pinball_LED | VGA_LED;

//assign led = {led_temp[15:2], high_score, low_score};
assign led = speaker_LED | pinball_LED;


    
endmodule