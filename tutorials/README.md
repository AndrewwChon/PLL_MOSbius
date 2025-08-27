## DRC

Open Klayout (Terminal Emulator -> 'klayout')  
Click 'gf180mcu PDK' -> 'Load PDK Options'  
Change Varient: 'gf180mcu PDK' -> Klayout DRC Options -> Varient Options -> D  
Click 'Run Klayout DRC'  

## LVS

In Xschem, click 'Simulation' -> 'LVS' -> 'LVS netlist + Top level is a .subskt'  
A spice file will now be generated as {YOUR_TOP_CELLNAME}.spice  
Open the spice file and change transistor devices from M# to XM#  
Move the spice file to the folder containing the .gds file  
Copy the run_lvs.sh script and the setup file in this 'tutorials' folder to the folder containing the .spice and .gds file  
Open Terminal Emulator and 'cd' into the folder  
Run 'chmod +x run_lvs.sh'  
Run './run_lvs.sh {YOUR_TOP_CELLNAME}'  
LVS clean layouts will result in a 'Circuits match uniquely' message. HOWEVER, be careful, as the 'Circuits match uniquely' message may pop up WITH a 'Property errors found' message which indicates a mismatch between spice and gds transistor / mim_caps / etc SIZES.
