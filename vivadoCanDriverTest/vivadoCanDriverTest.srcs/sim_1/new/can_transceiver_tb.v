`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/04/2024 04:46:37 PM
// Design Name: 
// Module Name: can_transceiver_tb
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


module can_transceiver_tb(
    );
    
    

    
    reg clk;
    reg rst;
    reg tx;
    wire can_tx;
    wire rx;
    reg can_rx;
    
    
        
    can_transceiver can_transceiver_inst1(
    .clk(clk),
    .rst(rst),
    .tx(tx),
    .can_tx(can_tx),
    .rx(rx),
    .can_rx(can_rx)
    );
    
    
    // Generate clock signal 25 MHz
    // Generate clock signal 16 MHz
    initial
    begin
      clk=0;
      //forever #20 clk = ~clk;
      forever #31.25 clk = ~clk;
    end


    initial 
    begin
        rst = 1;
        tx  = 0;
        can_rx = 0;
        repeat (10) @ (posedge clk);
        rst = 0;
        tx = 1;
        repeat (10) @ (posedge clk);
        tx = 0;
        repeat (10) @ (posedge clk);
        tx = 1;
        $stop;
    end
    
    
endmodule
