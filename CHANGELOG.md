# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [v1.0.0] - 2025-07-25

### Added
- **GDS3D Integration**: Complete GDS3D support with gf180mcu process configuration. Added GDS3D alias for easy access
- **Quality of Life Improvements**
  - Active PDK info display in shell prompt
  - Added `/foss/designs/scripts` to system PATH
  - Set xschem netlist directory to `/foss/designs/simulations` so that simulation results are accessible from host machine.
  - The `setup_pdk.sh` script is fully merged into `/foss/designs/.designinit` script. Users don't need to explicitly run it now.
- **KLayout Library Manager**: Python-based library management plugin implemented from sratch. Automatic `.gds` file discoveries, library rebuild and reload. One-click workflow.
  - `klayout_rebuild_libraries.py` is deprecated.
  - `klayout_start.sh` is now an alias in `.designinit`
  - simply use `klayout` to launch Klayout with the new library reloading plugin.
- **Updated Documentation**: Clean up of workflow documentation and improved user guides.

## [v0.2.0] - 2025-07-12

### Added
- **Complete OTA Layout**: 5-transistor OTA with DRC and LVS clean implementation
- **Enhanced Documentation**: 
  - Updated README.md with new screenshots for Xschem and KLayout
  - Preliminary documentation for schematic and layout workflows
  - Improved setup instructions and troubleshooting guides
- **Development Environment**: Moved devcontainer.json to dedicated branch `devcontainer`

## [v0.1.0] - 2025-07-09

### Added
- **Initial Project Structure**: Complete analog design project template
- **KLayout Libraries Integration**: Comprehensive library management system
  - Automated library symbolic link creation to `~/.klayout/libraries/`
  - Force update mechanism for GDS files under `libs`
  - Library wipe and recreation functionality
- **5-Transistor OTA Design**: 
  - Complete schematic implementation with proper transistor sizing
  - Functional OTA design in `core_analog` library
  - Testbench setup in `tb_analog` library
- **Library Management System**:
  - CI scripts for library hierarchy validation
  - Batch netlisting with `netlist_all.sh`
  - Relaxed file naming conventions for testbenches
- **Development Infrastructure**:
  - Docker container setup with VNC access
  - PDK setup scripts (`setup_pdk.sh`)
  - Cross-platform startup scripts
  - Git ignore configuration for design files

---

## Release Notes

### Version Highlights

**v1.0.0** represents the first stable release with streamlined shell environment and mature library management system.

**v0.2.0** focused on completing the reference OTA design with full layout implementation and significantly improving documentation.

**v0.1.0** established the foundational project structure, library management system, and initial analog design examples.

### Migration Notes

- **v0.1.0 → v0.2.0**: No breaking changes. Added layout capabilities and enhanced documentation.
- **v0.2.0 → v1.0.0**: Enhanced shell environment. Change of layout library management system.

### Compatibility

- All versions are compatible with IIC-OSIC-TOOLS Docker environment
- GlobalFoundries 180nm PDK (gf180mcuD) support throughout all versions
- Cross-platform support (Windows, macOS, Linux) maintained across releases