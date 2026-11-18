
`timescale 1ns/1ps

module tb_game;

    reg clk;
    wire [0:15] row;
    wire [0:15] col;

    integer fd;
    integer r, c;
    integer row_index;
    integer captured_rows;

    reg [0:15] frame [0:15];

    // DUT: Device Under Test
    game uut (
        .clk(clk),
        .row(row),
        .col(col)
    );

    // 100 MHz clock (period = 10 ns)
    initial begin
        clk = 0;
        forever #5 clk = ~clk;
    end

    // Initialize and start simulation
    initial begin

        captured_rows = 0;

        for (r = 0; r < 16; r = r + 1)
            frame[r] = 16'b0;

        fd = $fopen("frames.txt", "w");

        if (fd == 0) begin
            $display("ERROR: Cannot open frames.txt");
            $finish;
        end

        $fclose(fd);

        // Run simulation for 10 us
        #10000;

        $display("Simulation finished.");
        $finish;
    end

    // Capture LED matrix after each clock edge
    always @(negedge clk) begin

        if ((^row !== 1'bx) && (^col !== 1'bx)) begin

            row_index = -1;

            // Find active row
            for (r = 0; r < 16; r = r + 1) begin
                if (row[r] === 1'b1)
                    row_index = r;
            end

            if (row_index >= 0) begin

                frame[row_index] = col;

                captured_rows = captured_rows + 1;

                // One complete 16-row frame
                if (captured_rows == 16) begin

                    fd = $fopen("frames.txt", "a");

                    for (r = 0; r < 16; r = r + 1) begin
                        for (c = 0; c < 16; c = c + 1) begin
                            $fwrite(fd, "%b", frame[r][c]);
                        end
                    end

                    $fwrite(fd, "\n");
                    $fclose(fd);

                    captured_rows = 0;

                    $display("Frame captured at %0t ns", $time);

                end
            end
        end
    end

endmodule
