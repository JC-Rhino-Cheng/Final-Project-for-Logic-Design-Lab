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