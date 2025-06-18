import os
import subprocess

def run_ngspice(netlist, sim_dir):
    #create the directory
    os.makedirs(sim_dir, exist_ok=True)

    with open(f"{sim_dir}/netlist.spice", "w") as f:
        f.write(netlist)
    print(f"Running ngspice in {sim_dir}")
    # run ngspice and save the output to a file
    result = subprocess.run(
        ["/foss/tools/ngspice/bin/ngspice", "-b", f"{sim_dir}/netlist.spice"], 
        capture_output=True, 
        text=True
    )

    # check if the result contains the word "Error"

    with open(f"{sim_dir}/ngspice.log", "w") as f:
        f.write(result.stdout)
        f.write(result.stderr)

    # assert if the log file contains the word "Error"

    assert "Error" not in result.stdout+result.stderr

#======================================================
# Testbench Main
#======================================================
def netlist_test_bench(netlist_file):
    with open(netlist_file, "r") as f:
        return f.read()

#======================================================
# PVT Header
#======================================================
def netlist_pvt_header(corner="typical", vdda=3.3, i_bias=50e-6):
    netlist = ""
    netlist += netlist_model(corner)
    netlist += netlist_power(vdda=vdda)
    netlist += netlist_bias(i_bias=i_bias)
    return netlist

def netlist_model(corner="typical"):

    return f"""
    * ---------------- Model ----------------
    .include /foss/pdks/gf180mcuD/libs.tech/ngspice/design.ngspice
    .lib /foss/pdks/gf180mcuD/libs.tech/ngspice/sm141064.ngspice {corner}
    """
def netlist_power(vdda=3.3):
    return f"""
    * ---------------- Power Supplies ----------------
    V_vssa vssa GND 0
    V_vdda vdda vssa {vdda}
    """

def netlist_bias(i_bias=50e-6):
    return f"""
    * ---------------- Bias Current ----------------
    I_bias vdda i_bias {i_bias}
    """

#======================================================
# Testbench Wiring and Stimulus
#======================================================
def netlist_feedback_unity():
    return f"""
    * ---------------- Feedback Connections ----------------
    V_jumper_fb out in_n 0
    V_jumper_in in in_p 0
    """
def netlist_stimulus_dc(vin_dc=1.5):
    return f"""
    * ---------------- Stimulus ----------------
    V_src in vssa {vin_dc}
    """
def netlist_stimulus_ac(vin_dc=1.5):
    return f"""
    * ---------------- Stimulus ----------------
    V_src in vssa {vin_dc} AC 1
    """
def netlist_stimulus_sin(vin_dc=1.5, freq=1e6, amp=100e-3, t_delay=0, theta=0, phase=0):
    return f"""
    * ---------------- Stimulus ----------------
    V_src in vssa SIN({vin_dc} {amp} {freq}, {t_delay}, {theta}, {phase})
    """
#======================================================
# Simulation Control Blocks
#======================================================
def netlist_sim_op(filename="op.log"):
    return f"""
    * ---------------- Simulation DC operating point ----------------
    .control
    OP
    show all > {filename}
    .endc

    """

def netlist_sim_dc(start=0, stop=3.3, step=0.01, filename="results.raw"):
    return f"""
    * ---------------- Simulation DC sweep ----------------
    .control
    save all
    DC V_src {start} {stop} {step}
    write {filename}
    .endc

    """

def netlist_sim_ac(start=1e3, stop=10e9, dec=10, filename="results.raw"):
    return f"""
    * ---------------- Simulation AC sweep ----------------
    .control
    save all
    AC DEC {dec} {start} {stop}
    write {filename}
    .endc
    """

def netlist_sim_tran(start=0, stop=10e-6, step=1e-9, filename="results.raw"):
    return f"""
    * ---------------- Simulation Transient ----------------
    .control
    save all
    * TRAN Tstep Tstop [Tstart] [Tmaxstep] [UIC]
    TRAN {step} {stop} {start}

    write {filename}
    .endc
    """