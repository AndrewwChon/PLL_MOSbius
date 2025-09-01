# TB_OTA_5T Test Suite

This directory contains test scripts for the 5-transistor Operational Transconductance Amplifier (OTA) testbench.

## Overview

The `test_all.py` script provides automated testing for the OTA 5T design using NGSpice simulation. It includes four main test cases:

- **Operating Point Analysis (`test_op()`)**: Performs DC operating point analysis with unity feedback and DC stimulus
- **DC Sweep Analysis (`test_dc()`)**: Performs DC sweep analysis to characterize the amplifier's behavior
- **AC Analysis (`test_ac()`)**: Performs AC analysis to evaluate frequency response characteristics
- **Transient Analysis (`test_tran()`)**: Performs transient analysis with sinusoidal stimulus

## Running the Tests

### 1. Standalone Execution

Run the script directly with Python to execute all tests:

```bash
python test_all.py
```

This will run all four tests (`test_op()`, `test_dc()`, `test_ac()`, and `test_tran()`) sequentially.

### 2. Interactive Execution

You can run individual tests interactively in a Python shell:

```python
# Start Python interpreter
python

# Import the test functions
>>> from test_all import *

# Run individual tests
>>> test_op()
>>> test_dc()
>>> test_ac()
>>> test_tran()
```

### 3. Using pytest

Run tests using pytest for more advanced test management and reporting:

```bash
# Run all tests in the file
pytest test_all.py

# Run specific test
pytest test_all.py::test_op
pytest test_all.py::test_dc
pytest test_all.py::test_ac
pytest test_all.py::test_tran

# Run with verbose output
pytest -v test_all.py

# Run with detailed output and print statements
pytest -s test_all.py

# Run all tests of the library
cd /foss/designs/libs/tb_analog
pytest -v .

```

## Output

Test results are stored in the simulation directory structure:
- Operating point results: `/foss/designs/simulations/tb_ota_5t/test_op/op.log`
- DC sweep results: `/foss/designs/simulations/tb_ota_5t/test_dc/results.raw`
- AC analysis results: `/foss/designs/simulations/tb_ota_5t/test_ac/results.raw`
- Transient analysis results: `/foss/designs/simulations/tb_ota_5t/test_tran/results.raw`

## Visualization

Use `results.ipynb` to process the spice RAW files and plot the waveforms interactively.

### Running the Jupyter Notebook

1. **Run simulations if not already**:
   ```python
   from test_all import *
   test_op()    # Generate simulation data
   test_dc()
   test_ac() 
   test_tran()
   ```

2. **Load and visualize results**:
   - The notebook uses `wave_view` library to load SPICE raw files
   - Interactive plots are configured via YAML for different analysis types
   - Each simulation type (DC, AC, Transient) has dedicated visualization cells
   - Plots include zoom, pan, and range slider controls for detailed analysis

3. **Customization**:
   - Modify YAML configurations in each cell to change plot appearance
   - Add/remove signals by updating the `signals` section
   - Process complex AC data for magnitude/phase plots

## Dependencies

- `fixture.py` (customized test fixture module for this testbench, contains helper functions for netlist generation and simulation)
- NGSpice simulator
- Python 3.x
- `wave_view` (for interactive visualization in Jupyter notebooks)

## File Structure

```
tb_ota_5t/
├── fixture.py           # Test fixture
├── test_all.py          # Main test script
├── results.ipynb
├── tb_ota_5t.spice      # Testbench netlist
├── tb_ota_5t.sch        # Testbench schematic
└── README.md            # This file
```

## Notes

- The script automatically creates the necessary simulation directories
- Each test generates a complete SPICE netlist including PVT headers, stimulus, and analysis commands
- The testbench uses unity feedback configuration for all tests
- `fixture.py` is customized for each testbench and provides testbench-specific helper functions 