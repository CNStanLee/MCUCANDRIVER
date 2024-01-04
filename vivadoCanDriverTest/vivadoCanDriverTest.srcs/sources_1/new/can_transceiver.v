`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/04/2024 03:55:31 PM
// Design Name: 
// Module Name: can_transceiver
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


module can_transceiver(
    clk,
    rst,
    tx,
    can_tx,
    rx,
    can_rx
    );
    
    //parameter BRP = 2*(0 + 1);  //BRP = 0 dealy 4 clk
    
    input clk;
    input rst;
    input tx;
    input can_rx;
    
    
    
    output wire rx;
    output wire can_tx;

    
    
    wire delay_tx;
    reg [4:0] delay_buffer;
    
    always @ (posedge clk)
    begin
        if(rst)begin
            delay_buffer <= 4'b0000;
        end else begin
            delay_buffer <= {delay_buffer[3:0], tx};
        end
    end
    
    assign delay_tx = delay_buffer[4];  
    assign can_tx = delay_tx;
    assign rx = delay_tx | can_rx;
    
endmodule
