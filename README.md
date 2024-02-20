
# Embedded System VHDL Lab

VHDL code and test cases for  embedded system lab. The code is compiled using GHDL and the waveforms is visualized using GTKWave. The development environment used is Visual Studio Code (VSCode).

## Prerequisites

Ensure you have the following software installed on your system:

- GHDL
- GTKWave
- nvim

## Getting Started

### Cloning the Repository

```bash
https://github.com/Ashimkarrki/EmbeddedHW

```

### Installing GHDL

Follow the instructions on the [GHDL GitHub repository](https://github.com/ghdl/ghdl) to install GHDL on your system.

### Installing GTKWave

Follow the instructions on the [GTKWave website](http://gtkwave.sourceforge.net/) to install GTKWave on your system.



## Execution process
- Go to the problem directory whose make file you want to create.
For eg: If you want to create make file for mux
```bash
$ cd mux
```

- Run the Makefile by running make command as
```bash
$ make
```
- This creates result.vcd and 
- You can view content of result.vcd as
```bash
$ cat Makefile
```
- Finally, to observe output in graphical representation, run following command
```bash
$ gtkwave result.vcd
```

This launches the gtkwave and you can now visualize the output waveform by selecting signals. 

## Project Structure
```
VHDL LAB/
|-- decoder2☓4/
|   |-- decoder.vhdl
|   |-- decoder_tb.vhdl
|   |-- result.vcd
|   |-- Makefile
|   |-- readme.md
|-- full_adder/
|   |-- ...
|-- full_adder(with halfadder)/
|   |-- ...
|-- gcd/
|   |-- ...
|-- mux2☓1/
|   |-- ...
|-- half_adder/
|   |-- ...
|-- lcm/
|   |-- ...
|-- readme.md
```
