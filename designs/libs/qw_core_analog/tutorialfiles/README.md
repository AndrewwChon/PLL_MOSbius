## DRC

1. Open Klayout (Terminal Emulator -> 'klayout')  
2. Click 'gf180mcu PDK' -> 'Load PDK Options'  
3. Change Varient: 'gf180mcu PDK' -> Klayout DRC Options -> Varient Options -> D  
4. Click 'Run Klayout DRC'  

## LVS

1. In Xschem, click 'Simulation' -> 'LVS' -> 'LVS netlist + Top level is a .subskt'  
2. A spice file will now be generated as {YOUR_TOP_CELLNAME}.spice  
3. Open the spice file and change transistor devices from M# to XM#  
4. Move the spice file to the folder containing the .gds file  
5. Copy the run_lvs.sh script and the setup file in this 'tutorials' folder to the folder containing the .spice and .gds file  
6. Open Terminal Emulator and 'cd' into the folder  
7. Run 'chmod +x run_lvs.sh'  
8. Run './run_lvs.sh {YOUR_TOP_CELLNAME}'  
9. LVS clean layouts will result in a 'Circuits match uniquely' message. HOWEVER, be careful, as the 'Circuits match uniquely' message may pop up WITH a 'Property errors found' message which indicates a mismatch between spice and gds transistor / mim_caps / etc SIZES.
