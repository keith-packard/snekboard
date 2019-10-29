# name of project, also used for PCB file
PROJECT=snekboard

# list of schematic files that make up this design
SCHEMATICS=snekboard.sch

# number of PCB layers
LAYERS=2

# sides with silkscreen, can be none|top|bottom|both
SILK=both

include pcb.mk
