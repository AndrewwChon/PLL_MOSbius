#!/bin/bash

# Function to display usage
show_usage() {
    echo "Usage: $0 [OPTIONS]"
    echo "Options:"
    echo "  -r, --remove    Remove all netlist files (.spice) instead of generating them"
    echo "  -h, --help      Show this help message"
    echo ""
    echo "Default behavior: Generate netlists for all schematic files"
}

# Parse command line arguments
REMOVE_MODE=false
SPICE_EXT="net"

while [[ $# -gt 0 ]]; do
    case $1 in
        -r|--remove)
            REMOVE_MODE=true
            shift
            ;;
        -h|--help)
            show_usage
            exit 0
            ;;
        *)
            echo "Unknown option: $1"
            show_usage
            exit 1
            ;;
    esac
done

# Navigate to the script's directory to ensure correct relative paths
cd "$(dirname "$0")"

# Change to the libs directory relative to the script
cd "../libs"

if [ "$REMOVE_MODE" = true ]; then
    echo "Removing all netlist files..."
    # Find all netlist files and remove them
    find . -name "*.$SPICE_EXT" -type f | while read -r spice_file; do
        echo "Removing $spice_file..."
        rm "$spice_file"
    done
    echo "All netlists removed."
else
    echo "Generating netlists..."
    # Find all .sch files in the current directory and subdirectories
    find . -name "*.sch" -type f | while read -r sch_file; do
      # Extract the directory path and base name of the schematic file
      dir_path=$(dirname "$sch_file")
      base_name=$(basename "$sch_file" .sch)
      
      echo "Netlisting $sch_file..."
      # Run the xschem command with xvfb-run to prevent GUI from showing
      # Use auto-servernum to avoid conflicts and set screen resolution
      xschem -b -s -n -q --netlist_path "$dir_path" --netlist_filename "$base_name.$SPICE_EXT" "$sch_file"
      #xvfb-run --auto-servernum --server-args="-screen 0 1024x768x24" xschem -rcfile "/headless/.xschem/xschemrc" -b -s -n -q --netlist_path "$dir_path" --netlist_filename "$base_name.spice" "$sch_file"

    done
    echo "All schematics netlisted."
fi 