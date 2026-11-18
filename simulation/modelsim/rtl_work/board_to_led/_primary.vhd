library verilog;
use verilog.vl_types.all;
entity board_to_led is
    port(
        clk             : in     vl_logic;
        board           : in     vl_logic;
        p_row           : in     vl_logic_vector(3 downto 0);
        p_col           : in     vl_logic_vector(3 downto 0);
        blink           : in     vl_logic;
        led             : out    vl_logic
    );
end board_to_led;
