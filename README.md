easypowerwall
=============

There are many projects which are building battery packs out of 18650 cells and fusable links. These
projects all require massive amounts of labour to solder or weld the packs together. Once built, a dead
cell in the pack requires much work to re-build the pack. This project will make an 18650 sandwich,
with PCBs on either side taking care of the boring solder work. If a cell dies or the pack must be re-built,
then four bolts hold it together and the cells are then replaceable.

![example board](/Docs/board.png)

The packs are designed around a 13s12p configuration - 13 in series and up to 12 in parallel. This will make
a 48v pack. The spacing is designed around these holders:

![18650 holder](/Docs/cell_holder.jpg).

Create a matrix of 13x12 cells, with the rows alternating positive/negative. :warning: Pay attention to the polarity :warning:
Then sandwich a PCB on either side of the board and you're done.


Materials Required
==================

Each 48v pack will require:

Qty | Item | Sample Source
--- | ------------- | -----------
2 | PCBs | Upload the Gerbers/<release>.zip to JLCPCB
156 | 18650 Cells | Buy a tesla and recover them from the pack
312 | Battery Springs | https://www.ebay.de/sch/i.html?_from=R40&_nkw=battery+spring&_sacat=0&rt=nc&LH_PrefLoc=2
4 | M5x90 Nylon Bolts + nuts | TBD
21 | Pin headers | TBD
1 | BMS | Daly 13S LiIon BMS
1 | BMS DIY Cable
2 | M5 Nuts + Bolts - Metal for poles

Assembly
========

Todo once order arrives

BMS DIY Cable
=============

The circuit board is designed such that the top and bottom can be the same board. Because of this, the BMS connector on
the bottom borard needs to be connected to the even connectors on the top board. The pinouts are as follows

BMS Connector bottom | Input top
-------------------- | ---------
1 | 2
3 | 4
5 | 6
7 | 8
9 | 10
11 | 12
13 | 14

Repairing Fuses
===============

The board has a fuse per cell, as well as one fuse per balancing input from the BMS. If a PCB trace fuse blows,
the board can be fixed by soldering a fuse wire inbetween the two pads.

Fuse | JLCPCB Current 1oz
---- | ------------------
Battery | TODO
Balancer | TODO

TODO: Measure the acutal fuse performance
TODO: Add pictures of fuse repair
