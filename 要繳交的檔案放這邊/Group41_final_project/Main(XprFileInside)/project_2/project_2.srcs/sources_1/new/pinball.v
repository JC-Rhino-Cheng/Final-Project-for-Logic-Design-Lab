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
