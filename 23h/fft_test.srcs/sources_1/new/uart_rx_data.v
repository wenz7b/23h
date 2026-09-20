`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/11/16 15:00:46
// Design Name: 
// Module Name: uart_rx
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

module uart_rx_data(
input sys_clk,
input sys_rst,
input [2:0]bound_set,
input uart_rx,
//input rx_cont,
output reg [2:0]state,//状态机
output reg [4:0]STA,//数据个数
output reg [159:0]uart_BUF,//一次性最多接受20个字节的数据
output reg [39:0] Pword
);
wire [7:0]Data;
reg flag;
localparam CMD_SET_P = 8'h01;


uart_rx_byte byte(sys_clk,sys_rst,bound_set,uart_rx,Data,rx_done);
always@(posedge sys_clk or negedge sys_rst)begin
if(!sys_rst)begin
    STA<=0;
    state<=0;
    uart_BUF<=0;
    flag<=0;
//    Pword <= 40'd549755813888;
    Pword <= 40'd0;
    end
else if(rx_done)begin
    case(state)//数据必须以aa开头，0d 0a结尾
        0:begin
            if(Data==8'haa)
            flag <= 1;
          else if(flag==1&&Data==8'h0D)
            state<=1;
          else if(flag)begin
            uart_BUF[STA*8]    <=Data[0];
            uart_BUF[STA*8+1]<=Data[1];
            uart_BUF[STA*8+2]<=Data[2];
            uart_BUF[STA*8+3]<=Data[3];
            uart_BUF[STA*8+4]<=Data[4];
            uart_BUF[STA*8+5]<=Data[5];
            uart_BUF[STA*8+6]<=Data[6];
            uart_BUF[STA*8+7]<=Data[7];          
            STA<=STA+1'b1;
            if(STA > 19) begin
                STA<=0;
                state<=0;
                uart_BUF<=0;
                flag<=0;
            end
            end
          end
        1:if(Data!=8'h0A&&Data!=8'h0D)
            begin
            uart_BUF[STA*8]    <=1'b1;
            uart_BUF[STA*8+1]<=1'b0;
            uart_BUF[STA*8+2]<=1'b1;
            uart_BUF[STA*8+3]<=1'b1;
            uart_BUF[STA*8+4]<=1'b0;
            uart_BUF[STA*8+5]<=1'b0;
            uart_BUF[STA*8+6]<=1'b0;
            uart_BUF[STA*8+7]<=1'b0; //输入0d
            
            uart_BUF[STA*8+8]  <=Data[0];
            uart_BUF[STA*8+9]  <=Data[1];
            uart_BUF[STA*8+10]<=Data[2];
            uart_BUF[STA*8+11]<=Data[3];
            uart_BUF[STA*8+12]<=Data[4];
            uart_BUF[STA*8+13]<=Data[5];
            uart_BUF[STA*8+14]<=Data[6];
            uart_BUF[STA*8+15]<=Data[7];//当前数据  
            STA<=STA+2'd2;
            state<=0;
            end
            
            else if(Data==8'h0D)
            begin
            uart_BUF[STA*8]    <=1'b1;
            uart_BUF[STA*8+1]<=1'b0;
            uart_BUF[STA*8+2]<=1'b1;
            uart_BUF[STA*8+3]<=1'b1;
            uart_BUF[STA*8+4]<=1'b0;
            uart_BUF[STA*8+5]<=1'b0;
            uart_BUF[STA*8+6]<=1'b0;
            uart_BUF[STA*8+7]<=1'b0; //输入0d
            STA<=STA+1'd1;
//            state<=1;
            end
            
        else begin
            if(uart_BUF[7:0] == CMD_SET_P) begin
                    Pword <= {
                        uart_BUF[15:8],
                        uart_BUF[23:16],
                        uart_BUF[31:24],
                        uart_BUF[39:32],
                        uart_BUF[47:40]
                    };
                end
                
            

                // ==============  自动复位 准备接收下一帧 ==============
                STA<=0;
                state    <= 0;
                uart_BUF  <= 0;
                flag <= 0;
            end
          
        default:;
        endcase
    end
//else if(flag)begin//数据使用完即清零
////    if(rx_cont)begin
//            state<=0;
//            STA<=0;
//            uart_BUF<=0;
//            flag<=0;
////            end
//    end
end
endmodule

module uart_rx_byte(sys_clk,sys_rst,bound_set,uart_rx,Data,rx_done);
input sys_clk;
input sys_rst;
input [2:0]bound_set;
input uart_rx;
output reg [7:0]Data;
output reg rx_done;
//D触发器做边沿检测
wire Q1,Q2;
Dtrigger D1(sys_clk,sys_rst,uart_rx,Q1);
Dtrigger D2(sys_clk,sys_rst,Q1,Q2);
//wire pedge_rx;
//assign pedge_rx=({Q2,Q1}==2'b01);
//起始位侦测
wire nedge_rx;
assign nedge_rx=({Q2,Q1}==2'b10);
//将一位数据分为八份，每份所需的时钟周期数
reg [11:0]bps_DR;
always@(*)
    case(bound_set)
        0:bps_DR<=1000000000/9600/8/10-1;
        1:bps_DR<=1000000000/19200/8/10-1;
        2:bps_DR<=1000000000/38400/8/10-1;
        3:bps_DR<=1000000000/57600/8/10-1;
        4:bps_DR<=1000000000/115200/8/10-1;
        5:bps_DR<=1000000000/921600/8/10-1;
    endcase
//采样时钟
wire bps_clk_8x;
reg [11:0]div_cnt;
assign bps_clk_8x=(div_cnt==bps_DR/2);
//接受使能
reg rx_en;
reg [2:0]start_bit;
always@(posedge sys_clk or negedge sys_rst)begin
    if(!sys_rst)
        rx_en<=0;
    else if(nedge_rx)
        rx_en<=1;
    else if(rx_done||(start_bit>1))
        rx_en<=0;
end
//分频计数器
always@(posedge sys_clk or negedge sys_rst)begin
    if(!sys_rst)
        div_cnt<=0;
    else if(rx_en)begin
        if(div_cnt==bps_DR)
            div_cnt<=0;
        else
            div_cnt<=div_cnt+1'b1;
    end
    else
        div_cnt<=0;
end
//采样计数
reg [6:0]bps_cnt;
always@(posedge sys_clk or negedge sys_rst)begin
    if(!sys_rst)
        bps_cnt<=0;
    else if(rx_en)begin
        if(bps_clk_8x)begin
            if(bps_cnt==79)
                bps_cnt<=0;
            else
                bps_cnt<=bps_cnt+1'b1;
        end
    end
    else
        bps_cnt<=0;
end
//采样存储
reg [2:0]r_data[7:0];
reg [2:0]stop_bit;
always@(posedge sys_clk or negedge sys_rst)begin
    if(!sys_rst)begin
        start_bit<=0;
        stop_bit<=0;
        r_data[0]<=0;
        r_data[1]<=0;
        r_data[2]<=0;
        r_data[3]<=0;
        r_data[4]<=0;
        r_data[5]<=0;
        r_data[6]<=0;
        r_data[7]<=0;
    end
    else if(bps_clk_8x)begin
        case(bps_cnt)
            0:begin
                start_bit<=0;
                stop_bit<=0;
                r_data[0]<=0;
                r_data[1]<=0;
                r_data[2]<=0;
                r_data[3]<=0;
                r_data[4]<=0;
                r_data[5]<=0;
                r_data[6]<=0;
                r_data[7]<=0;
                end 
            3,4,5:start_bit<=start_bit+uart_rx;
            11,12,13:r_data[0]<=r_data[0]+uart_rx;
            19,20,21:r_data[1]<=r_data[1]+uart_rx;
            27,28,29:r_data[2]<=r_data[2]+uart_rx;
            35,36,37:r_data[3]<=r_data[3]+uart_rx;
            43,44,45:r_data[4]<=r_data[4]+uart_rx;
            51,52,53:r_data[5]<=r_data[5]+uart_rx;
            59,60,61:r_data[6]<=r_data[6]+uart_rx;
            68,69,70:r_data[7]<=r_data[7]+uart_rx;
            76,77,78:stop_bit<=stop_bit+uart_rx;
            default:;
        endcase
    end
end
//数据记录加误差处理
always@(posedge sys_clk or negedge sys_rst)begin
    if(!sys_rst)
        Data<=0;
    else if(bps_clk_8x && (bps_cnt==79))begin
        Data[0]<=r_data[0][1];//巧用位操作
        Data[1]<=r_data[1][1];
        Data[2]<=r_data[2][1];
        Data[3]<=r_data[3][1];
        Data[4]<=r_data[4][1];
        Data[5]<=r_data[5][1];
        Data[6]<=r_data[6][1];
        Data[7]<=r_data[7][1];
    end
end
//条件不完美，日常可忽略
always@(posedge sys_clk or negedge sys_rst)begin
    if(!sys_rst)
        rx_done<=0;
    else if((div_cnt==bps_DR/2) && (bps_cnt==79))
        rx_done<=1;
    else
        rx_done<=0;
end
endmodule
//D触发器
module Dtrigger(
input sys_clk,
input sys_rst,
input D,
output reg Q
);
always@(posedge sys_clk or negedge sys_rst)begin
if(!sys_rst)
    Q=0;
else
    Q<=D;
end
endmodule
