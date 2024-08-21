-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Wed Aug 21 14:39:00 2024
-- Host        : DESKTOP-E0RJCTD running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {c:/Users/HP/Desktop/MSc.-CNN-Acceleration-on-FPGA-/RTL Inference
--               Model/Mobilenetv1 Lite.srcs/sources_1/ip/c_addsub_5/c_addsub_5_stub.vhdl}
-- Design      : c_addsub_5
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcku5p-ffvb676-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity c_addsub_5 is
  Port ( 
    A : in STD_LOGIC_VECTOR ( 19 downto 0 );
    B : in STD_LOGIC_VECTOR ( 19 downto 0 );
    CLK : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 20 downto 0 )
  );

end c_addsub_5;

architecture stub of c_addsub_5 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "A[19:0],B[19:0],CLK,S[20:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "c_addsub_v12_0_11,Vivado 2017.4";
begin
end;
