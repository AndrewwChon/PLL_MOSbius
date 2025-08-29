#!/usr/bin/env python3
"""
Script to generate clock and data files for circuit simulation.

This script generates two text files:
1. Clock file: Contains clock pulses with specified timing
2. Data file: Contains data bits read from a CSV input file

Author: Generated for circuit design project
Date: July 20, 2025
"""

import csv
import os
import argparse
import random


def generate_clock_data_files(Tbit=10e-9, data_input_file="data_input.csv"):
    """
    Generate clock and data files based on input parameters.
    
    Parameters:
    -----------
    Tbit : float, default=10e-9
        Time increment parameter (in seconds)
    data_input_file : str, default="data_input.csv"
        Path to CSV file containing the data bits
    
    Output files are automatically generated based on input filename:
    - Data file: <basename>.txt (e.g., data_swmatrix.csv -> data_swmatrix.txt)
    - Clock file: <basename>_clk.txt (e.g., data_swmatrix.csv -> data_swmatrix_clk.txt)
    """
    
    # Generate output filenames based on input filename
    base_name = os.path.splitext(data_input_file)[0]  # Remove .csv extension
    data_output_file = f"{base_name}.txt"
    clock_output_file = f"{base_name}_clk.txt"
    
    # Read data from CSV file
    data_bits = []
    try:
        with open(data_input_file, 'r') as csvfile:
            reader = csv.reader(csvfile)
            for row in reader:
                # Skip empty rows
                if not row:
                    continue
                
                # Concatenate all bits from this row
                for cell in row:
                    try:
                        bit = int(cell.strip())
                        if bit in [0, 1]:
                            data_bits.append(bit)
                    except ValueError:
                        continue
    except FileNotFoundError:
        print(f"Warning: {data_input_file} not found. Using default data pattern.")
        # Generate a default pattern if file doesn't exist (8 bits)
        data_bits = [i % 2 for i in range(8)]
    
    # Get the number of data bits from the actual data
    Ndatabits = len(data_bits)
    
    # If no valid data found, use a default pattern
    if Ndatabits == 0:
        print("Warning: No valid data bits found. Using default pattern.")
        data_bits = [0, 1, 0, 1, 1, 0, 1, 0]  # Default 8-bit pattern
        Ndatabits = len(data_bits)
    
    # Generate clock file
    with open(clock_output_file, 'w') as clock_file:
        time = 0.0
        
        # First two lines are 0
        clock_file.write(f"{time:.12e} 0s\n")
        time += Tbit/2
        clock_file.write(f"{time:.12e} 0s\n")
        time += Tbit/2
        
        # Generate Ndatabits + 1 clock pulses
        for pulse in range(Ndatabits + 1):
            # Rising edge (1)
            clock_file.write(f"{time:.12e} 1s\n")
            time += Tbit/2
            
            # Falling edge (0)
            clock_file.write(f"{time:.12e} 0s\n")
            time += Tbit/2
    
    # Generate data file
    with open(data_output_file, 'w') as data_file:
        time = Tbit  # Data starts at Tbit
        
        # Leading 0 data bit
        data_file.write(f"{time:.12e} 0s\n")
        time += Tbit
        
        # Write the actual data bits
        for bit in data_bits:
            data_file.write(f"{time:.12e} {bit}s\n")
            time += Tbit
    
    print(f"Clock file '{clock_output_file}' generated successfully.")
    print(f"Data file '{data_output_file}' generated successfully.")
    print(f"Used {len(data_bits)} data bits from input.")


def create_sample_data_file(filename="data_input.csv", Ndatabits=8, use_random=False):
    """
    Create a sample CSV data file for testing.
    
    Parameters:
    -----------
    filename : str, default="data_input.csv"
        Name of the CSV file to create
    Ndatabits : int, default=8
        Number of data bits to generate
    use_random : bool, default=False
        If True, generate random bits; if False, use alternating pattern
    """
    with open(filename, 'w', newline='') as csvfile:
        writer = csv.writer(csvfile)
        writer.writerow(['data_bit'])  # Header
        
        if use_random:
            # Generate random bits
            for i in range(Ndatabits):
                writer.writerow([random.randint(0, 1)])
            print(f"Sample data file '{filename}' created with {Ndatabits} random data bits.")
        else:
            # Generate alternating pattern (original behavior)
            for i in range(Ndatabits):
                writer.writerow([i % 2])
            print(f"Sample data file '{filename}' created with {Ndatabits} alternating data bits.")


def main():
    """
    Main function to demonstrate the clock and data file generation.
    """
    # Set up command line argument parsing
    parser = argparse.ArgumentParser(
        description='Generate clock and data files for circuit simulation',
        formatter_class=argparse.ArgumentDefaultsHelpFormatter
    )
    
    parser.add_argument('--tbit', type=float, default=10e-9,
                        help='Time increment parameter in seconds')
    parser.add_argument('--input-csv', type=str, default="data_input.csv",
                        help='Input CSV file containing data bits')
    parser.add_argument('--create-random', action='store_true',
                        help='Create a CSV file with random data bits')
    parser.add_argument('--number-of-random-bits', type=int, default=8,
                        help='Number of random bits to generate when using --create-random')
    
    # Parse command line arguments
    args = parser.parse_args()
    
    # Use parsed arguments
    Tbit = args.tbit
    data_input_file = args.input_csv
    
    # Generate output filenames from input filename
    base_name = os.path.splitext(data_input_file)[0]
    data_output_file = f"{base_name}.txt"
    clock_output_file = f"{base_name}_clk.txt"
    
    print("Generating clock and data files...")
    print(f"Parameters:")
    print(f"  Tbit = {Tbit} seconds")
    print(f"  Input file = {data_input_file}")
    print(f"  Clock output = {clock_output_file}")
    print(f"  Data output = {data_output_file}")
    print()
    
    # Create random data file if requested
    if args.create_random:
        print(f"Creating random data file '{data_input_file}'...")
        create_sample_data_file(data_input_file, args.number_of_random_bits, use_random=True)
        print()
    
    # Generate the files
    generate_clock_data_files(
        Tbit=Tbit,
        data_input_file=data_input_file
    )


if __name__ == "__main__":
    main()