

## Team



This repository is made from the project template for the IIC-OSIC-TOOLS (https://github.com/iic-jku/IIC-OSIC-TOOLS) analog design workflow, preconfigured for the GlobalFoundries 180nm PDK (gf180mcuD).

## Library Structure Conventions

**A strict file management strategy is required to keep the project and file management easy for a successful tape-out.** Here we propose a folder structure that we think will work well, but of course, other organizations are possible. It's key  to communicate among team members and to *stick* to the chosen approach. 

### Project Folder Structure

The `/foss/designs` directory inside the Docker container is mounted from the `designs` folder in the local copy of this repository on your computer. 

**Important:** Keep all your design files in the `designs` folder to ensure they persist when the Docker container is restarted. Files in other folders inside the container might be deleted, and will for sure be lost if the container gets deleted. 

```
project-root/
├── designs/                 # Your design files (mounted in container as /foss/designs)
│   ├── libs/                   # Design libraries
│   ├── simulations/            # Symbolic link to the Xschem simulation result folder
│   └── scripts                 # scripts for launching tools and library maintenance
├── start_chipathon_vnc.sh   # Container launch script (Unix/Linux/Mac)
├── start_chipathon_vnc.bat  # Container launch script (Windows)
└── README.md                # This file
```

**FYI:** `/foss/designs/simulations` is a symbolic link to `/headless/.xschem/simulations` where `xschem` asks `ngspice` to save its simulation results. 

### Design Library Folder Structure

The project follows specific naming conventions for organizing design libraries under `/designs/libs/`:

```
/designs/libs/
├── core_*/          # Design libraries (core circuit cells)
├── tb_*/            # Testbench libraries
└── ...
```

### Naming Conventions
- **`core_*`**: Design libraries containing your core circuit implementations. 
- **`tb_*`**: Testbench libraries containing simulation and verification setups.

### File Organization
Within each library directory:
- Each cell should have its own subdirectory: `/designs/libs/library_name/cell_name/`
- Files within a cell directory should be prefixed with the cell name (e.g., `cell_name.sch`, `cell_name.sym`)
- **Exception**: Testbench directories (starting with `tb_`) are exempt from the file naming prefix requirement


## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.
