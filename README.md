# MCP9600-Module
MCP9600 I²C Thermocouple to Digital Module (Hardware)

![MCP9600 Board View](https://github.com/pvint/MCP9600-Module/blob/master/pdf/3d_top.png?raw=true)

Simple module to detect temperature from a thermocouple on a Raspberry Pi (plugs in directly to the header on a Pi) or Arduino etc.
Supports thermocouple types K, J, T, N, S, E, B and R, and uses simple I²C interface. Can be run on 2.7v to 5.5v.
Board dimensions: 15x28mm (headers protrude beyond that)

There are headers on both sides of the board so that multiple boards can be connected together (being sure to use a different I2C address for each!), and there are footprints to add pullup resistors if they are required. 

Additionally, alerts can be programmed, and when plugged directly into a Raspberry Pi GPIO4 will be ALERT1, ALERT2-4 are accessible using optional header J3.

Note that as of this date, the gerbers are the Rev A prototype and the design is a bit ahead of that. (only minor edits - the Rev A board works fine)

Designed using KiCAD 5.0.0

See pdf/ directory for images and PDF of schematic.

See https://github.com/pvint/MCP9600_Pi for C code (tested on a Raspberry Pi Zero W using a type K thermocouple)

### Here are three boards in action. You can chain up to 8 boards on a single I²C bus. 
![MCP9600 Working Boards](https://github.com/pvint/MCP9600-Module/blob/master/pdf/ThermocoupleBoards.jpeg?raw=true)
