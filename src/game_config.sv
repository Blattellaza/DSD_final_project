package game_config;

   localparam logic PLAYER_1 = 1'b0;
   localparam logic PLAYER_2 = 1'b1;
	 
	localparam int BOARD_ROWS = 16;
	localparam int BOARD_COLS = 16;

	localparam int valid = 1;
	localparam int invalid = 0;

endpackage

// 其他檔案要加import game_config::*;在前面
