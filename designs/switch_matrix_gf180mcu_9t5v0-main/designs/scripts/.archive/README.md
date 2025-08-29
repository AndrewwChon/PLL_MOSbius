# CI Scripts

The scripts and tools under the `CI` directory are used for continuous integration.
These tools enforce a library hierarchy convention that the design team agrees on.
Run the CI scripts before **every** pull request.

## Scripts Overview

### library_check.sh
**Purpose:** Validates the library hierarchy and naming conventions in the `../libs` directory.

**What it checks:**
- Ensures only directories exist at the top level of `../libs`
- Validates that only directories exist one level below `../libs` (no loose files)
- Verifies that files in `../libs/library/cell/` directories follow the naming convention where filenames must start with the cell name
  - **Exception:** Testbench directories starting with "tb" are exempt from the filename prefix requirement

**Usage:**
```bash
./library_check.sh
```

**Exit codes:**
- `0`: All checks passed
- `1`: One or more validation errors found

### netlist_all.sh
**Purpose:** Automatically generates or removes SPICE netlists for all schematic files in the library hierarchy.

**What it does:**
- **Generate mode (default):** Recursively finds all `.sch` (schematic) files in the `../libs` directory and creates corresponding `.spice` netlist files
- **Remove mode:** Recursively finds and removes all `.spice` netlist files in the `../libs` directory
- Uses `xschem` to netlist each schematic file in batch mode without GUI
- Uses `xvfb-run` to provide a virtual display for the netlisting process

**Usage:**
```bash
# Generate netlists (default behavior)
./netlist_all.sh

# Remove all netlists
./netlist_all.sh --remove
./netlist_all.sh -r

# Show help
./netlist_all.sh --help
./netlist_all.sh -h
```

**Requirements:**
- `xschem` must be installed and available in PATH (for generation mode)
- `xvfb` must be installed for headless operation (for generation mode)

### update_klayout_library.py
**Purpose:** Updates GDS library names to match their base filenames and forcefully refreshes KLayout symlinks.

**What it does:**
- **Library name updates:** Scans GDS files in `/foss/designs/libs` and forces their internal library names to match their base filenames (without extension)
- **Force update:** Always updates library names regardless of current state to ensure consistency
- **KLayout refresh:** Wipes `~/.klayout/libraries/` directory completely and recreates all symbolic links
- **Force library reload:** Ensures KLayout picks up all library name changes by recreating all symlinks
- **Safety features:** Includes dry-run mode and backup options for safe operation

**Usage:**
```bash
# Standard operation - forces library updates and recreates all symlinks
python update_klayout_library.py

# Preview what would be done without making changes
python update_klayout_library.py --dry-run

# Create backup files before modifying GDS files
python update_klayout_library.py --backup

# Skip symlink creation/wiping (only update library names)
python update_klayout_library.py --no-symlinks

# Scan a different directory (default: /foss/designs/libs)
python update_klayout_library.py --base-dir /path/to/other/libs
```

**Requirements:**
- KLayout Python API (`pya`) must be available
- Write access to `~/.klayout/libraries/` directory
- Read/write access to GDS files being processed

**Output:**
- GDS files with library names matching their base filenames
- Completely refreshed `~/.klayout/libraries/` with new symbolic links
- Libraries automatically appear in KLayout's Library browser with updated names

## Recommended Workflow
1. Run `./library_check.sh` to validate library structure
2. Run `./netlist_all.sh` to generate netlists for all schematics
3. Run `./update_klayout_library.py` to update GDS library names and create KLayout symlinks
4. Commit both schematics and generated netlists to version control