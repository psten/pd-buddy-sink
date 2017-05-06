# PD Buddy Sink

This is the circuit board for the PD Buddy Sink, a device which aims to make
USB Power Delivery accessible to any electronics hobbyist.

The board is designed for 1 oz copper on all layers.  1.6 mm thickness should
be fine.  Just keep in mind that it isn't possible to assemble the board with a
soldering iron anymore!

The PCB is made with [KiCad][], so you'll need that if you want to make any
changes.  Several PCB fabricators accept KiCad PCB files directly now, but if
you intend to order from one that does not, you'll need KiCad to plot the
Gerbers.

KiCad 4 supports loading footprint libraries from Git repositories, but its
support for doing the same with symbol libraries is lacking.  To address this,
I added the variable `_KI_LIB_GIT`.  Set this path in the main KiCad window
(Preferences > Configure Paths) to point to a local copy of the
[kicad-library][] repository to ensure that you're using the latest schematic
libraries.

[KiCad]: http://kicad-pcb.org/
[kicad-library]: https://github.com/KiCad/kicad-library/

## License

PD Buddy Sink is Copyright (C) 2017 Clayton G. Hobbs, and made available under
the CERN Open Hardware Licence v1.2.  See LICENSE for more information.
