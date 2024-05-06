interface inf(input logic clk,rst);
  
  //declare the signals
  logic  up_down,  //count control
  logic  bin_count  //output
  logic  [3:0]  count;  //counter
  modport DUT  (input clk, rst, up_down, output count);
  
endinterface
