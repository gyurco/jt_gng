/*  This file is part of JT_GNG.
    JT_GNG program is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    JT_GNG program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with JT_GNG.  If not, see <http://www.gnu.org/licenses/>.

    Author: Jose Tejada Gomez. Twitter: @topapate
    Version: 1.0
    Date: 8-2-2019 */

module jtgng_board(
    output  reg       rst,
    input             clk_dac,
    input             clk_rgb,
    input             clk_vga,
    input   [15:0]    snd,
    output            snd_pwm,
    // VGA
    input             en_mixing,
    input   [3:0]     game_r,
    input   [3:0]     game_g,
    input   [3:0]     game_b,
    input             LHBL,
    input             LVBL,
    output  [5:0]     vga_r,
    output  [5:0]     vga_g,
    output  [5:0]     vga_b,
    output            vga_hsync,
    output            vga_vsync,
    // keyboard
    input             ps2_kbd_clk,
    input             ps2_kbd_data,
    // joystick
    input      [7:0]  board_joystick1,
    input      [7:0]  board_joystick2,
    output reg [5:0]  game_joystick1,
    output reg [5:0]  game_joystick2,
    output reg [1:0]  game_coin,
    output reg [1:0]  game_start,
    output            key_pause
);


reg [7:0] rst_cnt=8'd0;

always @(posedge clk_rgb) // if(cen6)
    if( rst_cnt != ~8'b0 ) begin
        rst <= 1'b1;
        rst_cnt <= rst_cnt + 8'd1;
    end else rst <= 1'b0;

`ifndef SIMULATION
`ifndef NOSOUND
hybrid_pwm_sd u_dac
(
    .clk    ( clk_dac   ),
    .n_reset( ~rst      ),
    .din    ( snd       ),
    .dout   ( snd_pwm   )
);
`endif
`endif

`ifdef SIMULATION
assign snd_pwm = 1'b0;
`endif


// convert 5-bit colour to 6-bit colour
assign vga_r[0] = vga_r[5];
assign vga_g[0] = vga_g[5];
assign vga_b[0] = vga_b[5];

`ifndef SIMULATION
jtgng_vga u_scandoubler (
    .clk_rgb    ( clk_rgb       ), // 24 MHz
    .cen6       ( cen6          ), //  6 MHz
    .clk_vga    ( clk_vga       ), // 25 MHz
    .rst        ( rst           ),
    .red        ( game_r        ),
    .green      ( game_g        ),
    .blue       ( game_b        ),
    .LHBL       ( LHBL          ),
    .LVBL       ( LVBL          ),
    .en_mixing  ( en_mixing     ),
    .vga_red    ( vga_r[5:1]    ),
    .vga_green  ( vga_g[5:1]    ),
    .vga_blue   ( vga_b[5:1]    ),
    .vga_hsync  ( vga_hsync     ),
    .vga_vsync  ( vga_vsync     )
);
`else 
assign vga_r[5:1] = 4'd0;
assign vga_g[5:1] = 4'd0;
assign vga_b[5:1] = 4'd0;
assign vga_hsync  = 1'b0;
assign vga_vsync  = 1'b0;
`endif

wire [5:0] key_joy1, key_joy2;
wire [1:0] key_start, key_coin;
wire key_reset;


`ifndef SIMULATION
jtgng_keyboard u_keyboard( 
    .clk         ( clk_rgb       ),
    .rst         ( rst           ),
    // ps2 interface    
    .ps2_clk     ( ps2_kbd_clk   ),
    .ps2_data    ( ps2_kbd_data  ),
    // decoded keys
    .key_joy1    ( key_joy1      ),
    .key_joy2    ( key_joy2      ),
    .key_start   ( key_start     ),
    .key_coin    ( key_coin      ),
    .key_reset   ( key_reset     ),
    .key_pause   ( key_pause     )
);
`else 
assign key_joy2  = 6'h0;
assign key_joy1  = 6'h0;
assign key_start = 2'd0;
assign key_coin  = 2'd0;
assign key_reset = 1'b0;
assign key_pause = 1'b0;
`endif

always @(posedge clk_rgb) begin
    game_joystick1 <= ~board_joystick1[5:0] & ~key_joy1;
    game_joystick2 <= ~board_joystick2[5:0] & ~key_joy2;
    game_coin      <= ~{board_joystick2[6],board_joystick1[6]} & ~key_coin;
    game_start     <= ~{board_joystick2[7],board_joystick2[7]} & ~key_start;
end


endmodule // jtgng_board