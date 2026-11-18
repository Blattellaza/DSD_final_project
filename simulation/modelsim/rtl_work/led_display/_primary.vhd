library verilog;
use verilog.vl_types.all;
entity led_display is
    port(
        clk             : in     vl_logic;
        led             : in     vl_logic;
        row             : out    vl_logic_vector(0 to 15);
        col             : out    vl_logic_vector(0 to 15)
    );
end led_display;
