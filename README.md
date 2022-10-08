# 8X8-SRAM-Mixed-Signal-Design
A mixed-signal design for an 8X8 SRAM, as well as additional bit addressable RAM implementation, are both included in this repository. They were designed using eSim and NgVeri..

# Table of Contents:
 * [Abstract](#Abstract)
 * [Introduction](#Introduction)
 * [Components for 8x8 SRAM](#Components-for-8x8-SRAM)
 * [6T SRAM Cell](#6T-SRAM-Cell)
 * [3X8 Decoder](#3X8-Decoder)
 * [Writer Circuit](#Writer-Circuit)
 * [Sensor Circuit](#Sensor-Circuit)
 * [Open Source Tools Used](#Open-Source-Tools-Used)
 * [Pre-Layout Schematics and Simulations](#Pre-Layout-Schematics-and-Simulations)
   * [Schematics](#Schematics)
   * [Simulations](#Simulations)
 * [Netlist of the Circuits](#Netlist-of-the-Circuits)
 * [Author](#Author)
 * [Acknowledgements](#Acknowledgements)
 * [References](#References)
 
 # Abstract:
 SRAM forms a storage element in VLSI chips due to their large storage density and small access time. The Scope of the work is to design a 6 transistor SRAM cell along with a 3x8 Decoder and finally integrating the analog block along with digital block to form a mixed signal based 8x8 SRAM.
 
 # Introduction:
 Memory components are particularly significant in contemporary computers for storing vast quantities of data. Because we all know that SRAM is considerably quicker than DRAM, we have the notion of caching the memory, which means that we save the data in SRAMs on the initial load so that the subsequent load time is greatly reduced. The key benefits of employing SRAM are its fast switching speed and low power usage. This circuit's uses include a basic memory element, a Lookup table for an FPGA, and so on. Because servers are normally turned on all the time, SRAMs are commonly employed in server-based online applications. Because the use of this SRAM is projected to develop further, we will create an 8x8-Bit SRAM-based cache memory that will be primarily employed due to its high performance and low power consumption in contrast to DRAM.
 
 
 # Components for 8x8 SRAM:
 The needed components are a 3X8 Decoder built in the digital domain using NgVeri, a 1-bit RAM cell with a writer circuit, a 6T RAM cell, and a sensing circuit all implemented in the analog domain using eSIM. Cascaded 8 SRAMs are used to build an 8 bit RAM row. To choose the 8-bit RAM row that we want to execute the read/write operation to, we will utilise the 3X8 Decoder.The following is the architecture of 1 BIT SRAM.
 <p align="center">
  <img src="IMAGES/1bitRAM.png"></br>
  Fig:SRAM Block Diagram:
</p>
 
 # 6T SRAM Cell
The proposed design of SRAM is made of 6 transistors, pins associated with the design are BL,BLB,WL.WL pin is used to control Read/Write and Hold operation. BL,BLB are used to read and write bit to the ram cell.The value in the BL, BLB is sent to the opposite sides of the inverter network, overriding the already existent value, when the wl is high, turning on the N-MOSFETs on each side of the latching inverters. The value in the inverter network continues to hold after the N-MOSFETs are turned off until the inverter network receives power.
<p align="center">
  <img src="IMAGES/6TSRAMCELL.png"></br>
  Fig:6T SRAM Cell Schematic:
</p>

# 3X8 Decoder:
Decoder in digital electronics does the job of decoding based on the input data. Decoder on n input will have 2^n outputs. The output is purely base on the combinational logic inside it. In this paper Decoder will be representing the digital block of mixed signal Design.
<p align="center">
  <img src="IMAGES/decoder.png"></br>
  Fig:3x8 Decoder and Truth table:
</p>
The eSIM simulator's MakerChip capability has been used in this design to create the aforementioned decoder. Open the MakerChip tab on the left after launching eSIM , then load the Verilog code file. Using the MakerChip EDA tool coupled with the eSIM tool, we can test the operation of the loaded verilog code. The verilog code may then be translated into a NgSpice netlist by switching to the NgVeri tab. The aforementioned decoder's verilog code is as follows:

```
  module SANKET_decoder_3x8(y,a,en);
  input [2:0]a;
  input en;
  output reg [7:0]y;
  always @(a) 
    begin
      if(en==1)
        begin
          y[0] = !a[0] & !a[1] & !a[2];
          y[1] = a[0] & !a[1] & !a[2];
          y[2] = !a[0] & a[1] & !a[2];
          y[3] = a[0] & a[1] & !a[2];
          y[4] = !a[0] & !a[1] & a[2];
          y[5] = a[0] & !a[1] & a[2];
          y[6] = !a[0] & a[1] & a[2];
          y[7] = a[0] & a[1] & a[2];
        end
      else y = 8'b00000000;
    end
  endmodule
```

# Writer Circuit:
The input for the 6T SRAM cell is provided by this circuit. This block's functionality is to provide the SRAM cell with bl and blb, if the inputs wl and din are high, bl and blb will likewise be high otherwise, both outputs will be low. The NgVeri function of the eSIM was used in this design to create the Writer Circuit. The Verilog code looks like this:

```
  module SANKET_WRITE_CKT(bl,blb,wl,din);
    input wl,din;
    output reg bl,blb;
    always @(wl,din) begin
      bl = wl & din;
      blb = !bl;
    end
  endmodule
```
# Sensor Circuit
The SRAM cell's data may be read using this circuit. A Read Enable(r en) pin on the device outputs the value stored in the SRAM cell when it is high.
