`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/08/03 19:40:35
// Design Name: 
// Module Name: tb_axi_vip
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


// import package 
import axi_vip_pkg::*;
import axi_sim_axi_vip_0_0_pkg::*;

module tb_axi_vip();
    
    

// SIZE value for WRITE/READ_BURST transaction
xil_axi_size_t                          mtestDataSize; 
// Burst Type value for WRITE/READ_BURST transaction
xil_axi_burst_t                         mtestBurstType; 
// LOCK value for WRITE/READ_BURST transaction
xil_axi_lock_t                          mtestLOCK;
bit [31:0]                              mtestWData1;
bit [31:0]                              mtestRData;

 
  axi_sim_axi_vip_0_0_mst_t               mst_agent;    
// xil_axi_resp_t                           mtestRresp;  
// xil_axi_resp_t                           mtestBresp;   
 
assign  mtestDataSize = XIL_AXI_SIZE_4BYTE;
assign  mtestBurstType = XIL_AXI_BURST_TYPE_INCR; 
assign  mtestLOCK = XIL_AXI_ALOCK_NOLOCK; 

  task  WriteReg;
        input [31:0] WrAddr;
        input  [31:0] WrData;
        xil_axi_resp_t                          mtestBresp; 
        begin
               mst_agent.AXI3_WRITE_BURST(
                 2,
                 WrAddr,
                 0,
                 mtestDataSize,
                 mtestBurstType,
                 mtestLOCK,
                 3,
                 0,
                 WrData,
                 mtestBresp
               ); 
        
        end
  endtask      
     
  task ReadReg;
        input [31:0] RdAddr;
        output [31:0] RdData;
        xil_axi_resp_t[3:0]                           mtestRresp; 
        begin
          mst_agent.AXI3_READ_BURST(
              3,
              RdAddr,
              0,
              mtestDataSize,
              mtestBurstType,
              mtestLOCK,
              3,
              0,
              RdData,
              mtestRresp
            ); 
    end
    endtask
  
  
  
  
  
  
   
   
  axi_sim DUT();    
initial 
    begin
            mst_agent = new("master vip agent",DUT.axi_vip_0.inst.IF);
            mst_agent.start_master();


    
    WriteReg(32'hC000_0004,32'haabb33dd);
    WriteReg(32'hC000_0008,32'haabb44dd);
    WriteReg(32'hC000_0010,32'haabb55dd);
    ReadReg(32'hC000_0004,mtestRData);
    ReadReg(32'hC000_0008,mtestRData);
    ReadReg(32'hC000_0010,mtestRData);
    
    
    
    end    
    
        
    
    axi_sim axi_sim_i ();  
    
    
    
endmodule
