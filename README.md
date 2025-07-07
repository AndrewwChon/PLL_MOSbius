## Overview

This is the repository for the 2025 SSCS Chipathon RF_MOSbius team.

## Team

Xianglin Pu, Qizhe Wu, Jingde He, Andrew Chon
- Graduate Students of the RF and Analog Integrated Circuits Lab at Columbia University in the City of New York

## IIC-OSIC-TOOLS Design Project Template (GlobalFoundries 180nm)

This repository is made from the project template for the IIC-OSIC-TOOLS (https://github.com/iic-jku/IIC-OSIC-TOOLS) analog design workflow, preconfigured for the GlobalFoundries 180nm PDK (gf180mcuD).

## Library Structure Conventions

The project follows specific naming conventions for organizing design libraries under `/designs/libs/`:

### Directory Structure
```
/designs/libs/
├── core_*/          # Design libraries (core functionality)
├── tb_*/            # Testbench libraries
└── ...
```

### Naming Conventions
- **`core_*`**: Design libraries containing your core circuit implementations
- **`tb_*`**: Testbench libraries containing simulation and verification setups

### File Organization
Within each library directory:
- Each cell should have its own subdirectory: `/designs/libs/library_name/cell_name/`
- Files within a cell directory should be prefixed with the cell name (e.g., `cell_name.sch`, `cell_name.sym`)
- **Exception**: Testbench directories (starting with `tb_`) are exempt from the file naming prefix requirement

### Validation
Use the provided sanity check script to validate your library structure:
```bash
cd designs/CI
./library_check.sh
```

This script verifies:
- Proper directory hierarchy (no files at inappropriate levels)
- Correct file naming conventions for design libraries
- Exempts testbench libraries from strict naming requirements

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.
