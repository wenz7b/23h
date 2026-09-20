`timescale 1ns / 1ps

module tb_TOP();

    reg         sys_clk;
    reg         sys_rst_n;
    reg  [7:0] ad_in;
    wire [7:0] DA1_out;
    wire [13:0] DA2_out;
    wire        AD_clk;
    wire        DA1_clk;
    wire        DA2_clk;
    wire        uart_rx;

    TOP u_TOP (
        .sys_clk  (sys_clk),
        .sys_rst_n(sys_rst_n),
        .uart_rx(uart_rx),
        .ad_in    (ad_in),
        .DA1_out   (DA1_out),
        .DA2_out   (DA2_out),
        .AD_clk   (AD_clk),
        .DA1_clk   (DA1_clk),
        .DA2_clk   (DA2_clk)
    );

    // 时钟生成
    initial begin
        sys_clk = 0;
        forever #10 sys_clk = ~sys_clk;
    end

    // 复位
    initial begin
        sys_rst_n = 0;
        #100;
        sys_rst_n = 1;
    end

    real phase = 0.0;
    real phase_inc;
    integer sin_val;
    always @(posedge sys_clk or negedge sys_rst_n) begin
        if (!sys_rst_n) begin
            ad_in <= 8'd128;
            phase   <= 0.0;
        end else begin
            // 相位增量 = 2*pi * f_sine / f_clk
            phase_inc = 2.0 * 3.1415926535 * 240_000.0 / 50000000.0;
            sin_val   = $rtoi(127.0 * $sin(phase) + 128.0);
            ad_in   <= sin_val[7:0];
            phase     = phase + phase_inc;
            // 相位保持在 0~2pi 之间
            if (phase >= 2.0 * 3.1415926535)
                phase = phase - 2.0 * 3.1415926535;
        end
    end

//reg [31:0] phase;          // 相位累加器（32 位）
//reg [7:0] tri_val;        // 三角波输出暂存

//// 频率参数：f_tri = 10kHz, f_clk = 50MHz
//// 增量 inc = f_tri * 2^31 / f_clk = 10000 * 2147483648 / 50000000 ≈ 429497
//localparam [31:0] PHASE_INC = 32'd858994;

//always @(posedge sys_clk or negedge sys_rst_n) begin
//    if (!sys_rst_n) begin
//        phase   <= 32'd0;
//        ad_in   <= 8'd128;   // 复位时保持中心值
//    end else begin
//        phase <= phase + PHASE_INC;          // 累加相位
        
//        // 取相位的高 12 位作为锯齿波（0~4095）
//        // 并折叠为三角波：相位最高位为 0 时上升，为 1 时下降
//        if (phase[31] == 1'b0)
//            tri_val = phase[30:23];          // 上升段
//        else
//            tri_val = 8'd255 - phase[30:23]; // 下降段（4095 - 锯齿值）
        
//        ad_in <= tri_val;                    // 输出三角波
//    end
//end
    
   

    // 仿真时长
//    initial begin
//        #1000000;   // 1ms，覆盖10个完整周期
//        $finish;
//    end

endmodule