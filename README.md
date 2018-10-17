# MCP9600-Module
MCP9600 I²C Thermocouple to Digital Module (Hardware)

Simple module to detect temperature from a thermocouple on a Raspberry Pi (plugs in directly to the header on a Pi) or Arduino etc.
Supports thermocouple types K, J, T, N, S, E, B and R, and uses simple I²C interface. Can be run on 2.7v to 5.5v.
Board dimensions: 15x28mm (headers protrude beyond that)

There are headers on both sides of the board so that multiple boards can be connected together (being sure to use a different I2C address for each!), and there are footprints to add pullup resistors if they are required. 

Additionally, alerts can be programmed, and when plugged directly into a Raspberry Pi GPIO4 will be ALERT1, ALERT2-4 are accessible using optional header J3.

At this moment (2018-10-17) the Rev A prototypes are in production, so consider this untested! You've been warned. 

Designed using KiCAD 5.0.0

See pdf/ directory for images and PDF of schematic.
