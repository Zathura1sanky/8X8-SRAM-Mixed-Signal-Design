# 8X8-SRAM-Mixed-Signal-Design
A mixed-signal design for an 8X8 SRAM, as well as additional bit addressable RAM implementation, are both included in this repository. They were designed using eSim and NgVeri..

# Table of Contents:
 * [Abstract](#Abstract)
 * [Introduction](#Introduction)
 * [Components for 8x8 SRAM](#Components-for-8x8-SRAM)
 * [3X8 Decoder](#3X8-Decoder)
 * [6T SRAM Cell](#6T-SRAM-Cell)
 * [Writer Circuit](#Writer-Circuit)
 * [Sensory Circuit](#Sensory-Circuit)
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
 The needed components are a 3X8 Decoder built in the digital domain using NgVeri, a 1-bit RAM cell with a writer circuit, a 6T RAM cell, and a sensing circuit all implemented in the analog domain using eSIM. Cascaded 8 SRAMs are used to build an 8 bit RAM row. To choose the 8-bit RAM row that we want to execute the read/write operation to, we will utilise the 3X8 Decoder.
