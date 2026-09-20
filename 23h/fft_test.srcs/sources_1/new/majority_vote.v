`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/06/25 14:08:57
// Design Name: 
// Module Name: majority_vote
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module majority_vote
#(
    parameter WINDOW_NUM = 8  // 统计窗口总点数，越大判断时间越长
)(
    input               clk,
    input               rst_n,
    input               din,      // 输入0/1
    output reg          result,   // 多数结果输出
    output reg          valid     // 结果有效标志
);

// 计数器位宽计算
localparam CNT_WIDTH = $clog2(WINDOW_NUM);

reg [CNT_WIDTH-1:0] cnt_window;  // 窗口周期计数器
reg [CNT_WIDTH-1:0] cnt_1;       // 统计1的个数

always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        cnt_window <= 'd0;
        cnt_1      <= 'd0;
        result     <= 'd0;
        valid      <= 'd0;
    end
    else begin
        valid <= 1'b0;  // 默认无效
        
        if(cnt_window < WINDOW_NUM - 1) begin
            cnt_window <= cnt_window + 1'b1;
            // 输入为1则计数+1
            if(din) cnt_1 <= cnt_1 + 1'b1;
        end
        else begin
            // 窗口统计结束，进行表决
            cnt_window <= 'd0;
            // 1的数量过半输出1，否则输出0
            if(cnt_1 > (WINDOW_NUM >> 1)) begin
                result <= 1'b1;
            end
            else begin
                result <= 1'b0;
            end
            valid <= 1'b1;  // 输出结果有效
            cnt_1 <= 'd0;   // 清零准备下一轮
        end
    end
end

endmodule
