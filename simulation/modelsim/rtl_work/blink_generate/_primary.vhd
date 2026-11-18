library verilog;
use verilog.vl_types.all;
entity blink_generate is
    generic(
        COUNT_MAX       : integer := 3554430
    );
    port(
        clk             : in     vl_logic;
        blink           : out    vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of COUNT_MAX : constant is 1;
end blink_generate;
