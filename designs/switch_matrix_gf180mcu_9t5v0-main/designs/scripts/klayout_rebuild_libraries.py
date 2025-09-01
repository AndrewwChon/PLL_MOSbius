#!/usr/bin/python
import os
import json
from pathlib import Path

def find_gds_files(root_dir):
    """Find all GDS files under the specified directory."""
    gds_files = {}
    
    # Walk through all subdirectories
    for dirpath, dirnames, filenames in os.walk(root_dir):
        for filename in filenames:
            if filename.endswith('.gds'):
                # Get the full path
                full_path = os.path.join(dirpath, filename)
                # Get the parent of parent directory name
                parent_dir = os.path.basename(os.path.dirname(dirpath))
                library_name = f"{parent_dir}_{filename.split('.')[0]}"
                # Use filename basename as key and full path as value
                gds_files[library_name] = full_path
    
    return gds_files

def main():
    # Define the root directory to search
    root_dir = os.path.join(os.environ.get('DESIGNS', '/foss/designs'), 'libs')
    
    # Find all GDS files
    gds_files = find_gds_files(root_dir)
    
    # Save to @libs.json
    output_file = os.path.join(os.environ.get('DESIGNS', '/foss/designs'), 'libs', 'libs.json')
    
    with open(output_file, 'w') as f:
        json.dump(gds_files, f, indent=2)
    
    print(f"Found {len(gds_files)} GDS files:")
    for filename, filepath in gds_files.items():
        print(f"  {filename} -> {filepath}")
    
    print(f"\nResults saved to {output_file}")

if __name__ == "__main__":
    main() 