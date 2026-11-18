library verilog;
use verilog.vl_types.all;
entity game is
    port(
        clk             : in     vl_logic;
        row             : out    vl_logic_vector(0 to 15);
        col             : out    vl_logic_vector(0 to 15)
    );
end game;
