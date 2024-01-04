`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/04/2024 06:07:59 PM
// Design Name: 
// Module Name: can_transceiver_com_tb
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


module can_transceiver_com_tb(

    );
    
    
    // system
    reg clk;
    reg rst;
    
    // can controller 1
    
    // input
    reg ale_1;
    reg cs_can_1;
    reg [7:0] port_i_1;
    reg rd_1;
    reg wr_1;
    // output
    wire [7:0] port_o_1;
    
    // can controller 2
    
    // input
    reg ale_2;
    reg cs_can_2;
    reg [7:0] port_i_2;
    reg rd_2;
    reg wr_2;
    // output
    wire [7:0] port_o_2;
    
    
    
    
    
    
    
    
    
    // debug
    reg   [7:0] tmp_data;
    
    
    // wrapper instance
    
    can_split_wrapper can_tb
   (.ale_1(ale_1),
    .ale_2(ale_2),
    .clk_0(clk),
    .cs_can_1(cs_can_1),
    .cs_can_2(cs_can_2),
    .port_i_1(port_i_1),
    .port_i_2(port_i_2),
    .port_o_2(port_o_2),
    .port_o_1(port_o_1),
    .rd_1(rd_1),
    .rd_2(rd_2),
    .rst_0(rst),
    .wr_1(wr_1),
    .wr_2(wr_2));
    
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
        // initalize system
        rst = 1;        // reset all the system
        
        // iniital input of con 1
        ale_1 = 0;
        cs_can_1 = 0;
        port_i_1 = 8'h00;
        rd_1 = 0;
        wr_1 = 0;

        // iniital input of con 2
        ale_2 = 0;
        cs_can_2 = 0;
        port_i_2 = 8'h00;
        rd_2 = 0;
        wr_2 = 0;    
        
        #2000
        rst = 0;    // system begin to run
        
        #2000
        
    
        write_register1(8'd6, 8'h01);
        #10
        read_register1(8'd6, tmp_data);
        read_register1(8'd6, tmp_data);
        
        // test end
        $stop;
    end
    
    
    task write_register1;
        input [7:0] reg_addr;
        input [7:0] reg_data;
        begin
            $display("(%0t) Writing register [%0d] with 0x%0x", $time, reg_addr, reg_data);
            
            wait_cyc();
            cs_can_1 = 1;       // choose chip
            
            wait_cyc();
            ale_1 = 1;          // select addr
            port_i_1 = reg_addr;    // send addr
            
            wait_cyc();
            ale_1 = 0;
            #90;    // 73- 103ns
            
            
            port_i_1 = reg_data;    // send data
            wr_1 = 1;
            #158;
            wr_1 = 0;
            
            cs_can_1 = 0;
        end
    endtask
    
    task write_register2;
        input [7:0] reg_addr;
        input [7:0] reg_data;
        begin
            $display("(%0t) Writing register [%0d] with 0x%0x", $time, reg_addr, reg_data);
            
            wait_cyc();
            cs_can_2 = 1;       // choose chip
            
            wait_cyc();
            ale_2 = 1;          // select addr
            port_i_2 = reg_addr;    // send addr
            
            wait_cyc();
            ale_2 = 0;
            #90;    // 73- 103ns
            
            
            port_i_2 = reg_data;    // send data
            wr_2 = 1;
            #158;
            wr_2 = 0;
            
            cs_can_2 = 0;
        end
    endtask
    
    task read_register1;
        input [7:0] reg_addr;
        output [7:0] reg_data;
        begin
           
            
            wait_cyc();
            cs_can_1 = 1;       // choose chip
            
            wait_cyc();
            ale_1 = 1;          // select addr
            port_i_1 = reg_addr;    // send addr
            
            wait_cyc();
            ale_1 = 0;
            #90;    // 73- 103ns
            
            
 
            rd_1 = 1;
            #158;
            wait_cyc();
            
            reg_data = port_o_1;
            $display("(%0t) Reading register [%0d] = 0x%0x", $time, reg_addr, reg_data);
            rd_1 = 0;
            cs_can_1 = 0;
            

        end
    endtask
    
    task read_register2;
        input [7:0] reg_addr;
        output [7:0] reg_data;
        begin
           
            
            wait_cyc();
            cs_can_2 = 1;       // choose chip
            
            wait_cyc();
            ale_2 = 1;          // select addr
            port_i_2 = reg_addr;    // send addr
            
            wait_cyc();
            ale_2 = 0;
            #90;    // 73- 103ns
            
            
   
            rd_2 = 1;
            #158;
            
            reg_data = port_o_2;
            $display("(%0t) Reading register [%0d] = 0x%0x", $time, reg_addr, reg_data);
            rd_2 = 0;
            cs_can_2 = 0;
            
        end
    endtask
    
    task wait_cyc;
        begin
            @ (posedge clk);
            #1;
        end
    endtask
    
    
    
    
endmodule
