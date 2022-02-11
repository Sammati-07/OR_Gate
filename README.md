# OR Gate

* The purpose of this paper is to design a CMOS OR Gate using a Spice Simulator called ngspice, Opensource EDA Tool called eSim and Sky130 PDK.

* To explore the project you can git clone using the command : ```https://github.com/Sammati-07/OR_Gate```

## Table of Contents

1. [Abstract](#Abstract)
2. [Tool Required For Installation](#Tool-Required-For-Installation)
3. [Circuit Details](#Circuit-Details)
4. [Results](#results)
   - [Obtained Output Waveforms](#obtained-output-waveforms) 
6. [References](#references)
7. [Acknowledgement](#Acknowledgement)
8. [Author](#author)


## Abstract 
Logic gate is an electronic device that implements a Boolean Expression. These gates have either one or more than one input, but most of these gates have two inputs. Whereas output of a logic gate depends upon combination of inputs applied across it. Logic gate outputs are either true or false. True represents 1 and False represents 0. Its operation can be compared with light switch, where the bulb is either ON (1) or OFF (0) depending on switch input. Logic gates use logic to determine output (to pass or not to pass a signal). So, I have designed a logic OR gate using CMOS in 130nm technology. CMOS gates dissipate nearly 0 power when Idle thus they are very power efficient. 

## Tool Required For Installation
- eSim :```https://esim.fossee.in/downloads```
- Ngspice :```https://sourceforge.net/projects/ngspice/files/```
- Sky130 PDK :```https://static.fossee.in/esim/installation-files/sky130_fd_pr.zip```

## Circuit Details
OR Gate is a digital logic gate that has output at logic level ‘1’ when both or any one of the input is high and is at logic level ‘0’ when both inputs are low. The OR gate is built up from basic NOR gate and an inverter at output of NOR gate. According to this, first we design CMOS NOR gate circuit, output of which is sent to Inverter to get OR gate operation.

Step 1: Construct NOR Gate

A CMOS NOR Gate circuit uses 4 transistors. In Figure (a), M2 and M3 are PMOS transistor which are connected in series whereas M1 and M4 are NMOS transistor which are connected in parallel. Both M1 and M2 are connected to same input signal (InputA), the upper transistor turns off and the lower transistor turns on when input is high (1) and vice versa. Similarly, M3 and M4 controlled by another input signal (InputB) and they also exhibit ON/OFF behaviour in same pattern. The output will go low (0) only when both lower transistors saturate.

![](https://github.com/Sammati-07/OR_Gate/blob/main/NOR_Schematic.png)

Figure(a)

Step 2: Construct Inverter

The output of NOR Gate is fed to a simple inverter circuit which contains two transistors (One N type and another P type) which performs simple inversion operation. In Figure (b) M1 is P type and M2 is N type transistor. Final Output is fetched at the output of Inverter.

![](https://github.com/Sammati-07/OR_Gate/blob/main/Inverter_schematic.png)

Figure(b)

Step 3: Construct OR Gate

CMOS OR Gate Circuit uses 6 transistor, 3 of which are PMOS transistors and other 3 are NMOS transistors. The Figure (c) shows schematic representation of OR Gate. Figure (d) shows the waveform of OR Gate. 


## Circuit Design

![](https://github.com/Sammati-07/OR_Gate/blob/main/OR_Schematic.png)

Figure(c)

- The Netlist generated is as shown below :
```
* C:\Users\C0MPUTER\eSim-Workspace\OR_Gate\OR_Gate.cir

* EESchema Netlist Version 1.1 (Spice format) creation date: 02/07/22 22:40:20

.lib "sky130_fd_pr/latest/models/sky130.lib.spice" tt

* To exclude a component from the Spice Netlist add [Spice_Netlist_Enabled] user FIELD set to: N
* To reorder the component spice node sequence add [Spice_Node_Sequence] user FIELD and define sequence: 2,1,0

* Sheet Name: /
xM3  Net-_M1-Pad1_ InB Net-_M2-Pad1_ Net-_M2-Pad3_ sky130_fd_pr__pfet_01v8 W=2.5 L=0.5 M=1		
xM2  Net-_M2-Pad1_ InA Net-_M2-Pad3_ Net-_M2-Pad3_ sky130_fd_pr__pfet_01v8 W=2.5 L=0.5 M=1		
xM6  out Net-_M1-Pad1_ Net-_M2-Pad3_ Net-_M2-Pad3_ sky130_fd_pr__pfet_01v8 W=2.5 L=0.5 M=1	
xM1  Net-_M1-Pad1_ InA GND GND sky130_fd_pr__nfet_01v8 W=1 L=0.5 M=1		
xM4  Net-_M1-Pad1_ InB GND GND sky130_fd_pr__nfet_01v8 W=1 L=0.5 M=1			
xM5  out Net-_M1-Pad1_ GND GND sky130_fd_pr__nfet_01v8 W=1 L=0.5 M=1		
v3  Net-_M2-Pad3_ GND DC 1.8V		
v1  InA GND pulse(0 1.8 0us 0us 0us 5us 10us)			
v2  InB GND pulse(0 1.8 0us 0us 0us 10us 20us)				

.tran 0.1us 20us
.control
run
plot V(InA) V(InB)+6 V(out)+12
.endc
.end
```
## Results
## Obtained Output Waveform
![](https://github.com/Sammati-07/OR_Gate/blob/main/OR_Waveform.png)

Figure(d)

## References
1.  eSim
2.  CMOS Circuit design, Layout and Simulation 3rd edition By R. JACOB BAKER
3.	```https://www.allaboutcircuits.com/textbook/digital/chpt-3/cmos-gate-circuitry/```

## Acknowledgement
- Kunal Ghosh, Founder, VSD Corp. Pvt. Ltd
- SFAL Team
## Author

- [G R Sammati](), Bachelor of Engineering in Electronics and Communication Engineering, KLE Technological University, Hubballi.
