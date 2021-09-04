# SN74198N (K155IR13) replacement

SN74198 (K155IR13) replacement with a pair of 74LS194D

Radio-86RK, a 8080-based home computer from 1986, uses a SN74198 parallel-in, serial-out shift register to serialize pixel data for the composite video output. The part is long obsolete. Although it can still be found on eBay, etc., a fully functional replacement can easily be built from two 74LS194 shift registers. Using the 74LS194D in SOIC packages, it is possible to built a size- and pin-compatible replacement for 74198.

## Schematic and PCB layout
[Schematic](Eagle/74LS198-schematic.pdf)

[PCB layout](Eagle/74LS198-pcb.pdf)

## Bill of Materials

Device   | Package | Quantity
-------- | ------- | --------
74LS194D | SOIC-16 | 2
Capacitor 0.1uF | 0805 | 2
