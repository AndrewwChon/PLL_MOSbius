# Documentation for the Switch Matrix Design

This is the start of a switch matrix design for MOSbius chips in `gf180mcuD` using the GF 180 9t standard cells. 

Check out [testbenches](../testbenches). 

## Schematics
- The schematics are using the standard cell symbols from https://github.com/peterkinget/gf180mcu_fd_sc_mcu9t5v0_symbols.

- The schematics have been updated so they do not use global pins but include a `VDDd` and `VSSd` for all symbols. 

## Simulation

- The current documentation files were generated before supply pins were added to all the symbols and before the delay in the Non-Overlapping Clock Generator block was increased. 

- The results should still be indicative, but simulations need to be redone before any serious use of the cells. 

- An extensive PVT characterization still has to be performed. 

## Layout

- There are some initial layouts, but layout still has to be performed

