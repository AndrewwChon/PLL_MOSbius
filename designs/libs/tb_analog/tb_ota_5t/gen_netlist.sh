#!/bin/bash

# Generate the netlist
xschem -b -s -n -q --netlist_path . --netlist_filename tb_ota_5t.spice tb_ota_5t.sch
