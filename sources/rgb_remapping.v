`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.07.2023 11:49:17
// Design Name: 
// Module Name: rgb_remapping
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


module rgb_remapping(
    input wire [8:0] rgb_in,
    
    output wire [3:0] R,
    output wire [3:0] G,
    output wire [3:0] B
    );
    
    assign R[0] = 0'b0;
    assign R[1] = rgb_in[0];
    assign R[2] = rgb_in[1];
    assign R[3] = rgb_in[2];

    assign G[0] = 0'b0;
    assign G[1] = rgb_in[3];
    assign G[2] = rgb_in[4];
    assign G[3] = rgb_in[5];

    assign B[0] = 0'b0;
    assign B[1] = rgb_in[6];
    assign B[2] = rgb_in[7];
    assign B[3] = rgb_in[8];
    
endmodule
