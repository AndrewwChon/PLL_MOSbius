from fixture import *


# get the testbench directory and name
script_path = os.path.abspath(__file__)
TB_DIR = os.path.dirname(script_path)
TB_NAME = os.path.basename(TB_DIR)
NETLIST_FILE = f"{TB_DIR}/{TB_NAME}.spice"

def test_op():
    sim_dir = f"/foss/designs/simulations/{TB_NAME}/test_op"
    netlist = ""
    netlist += netlist_pvt_header()
    netlist += netlist_feedback_unity()
    netlist += netlist_stimulus_dc(vin_dc=1.5)
    netlist += netlist_sim_op(filename=f"{sim_dir}/op.log")
    
    # read main netlist 
    netlist += netlist_test_bench(NETLIST_FILE)

    run_ngspice(netlist, sim_dir)
    assert os.path.exists(f"{sim_dir}/op.log")

def test_dc():
    sim_dir = f"/foss/designs/simulations/{TB_NAME}/test_dc"
    netlist = ""
    netlist += netlist_pvt_header()
    netlist += netlist_feedback_unity()
    netlist += netlist_stimulus_dc()
    netlist += netlist_sim_dc(filename=f"{sim_dir}/results.raw")
    
    # read main netlist 
    netlist += netlist_test_bench(NETLIST_FILE)

    run_ngspice(netlist, sim_dir)
    assert os.path.exists(f"{sim_dir}/results.raw")

def test_ac():
    sim_dir = f"/foss/designs/simulations/{TB_NAME}/test_ac"
    netlist = ""
    netlist += netlist_pvt_header()
    netlist += netlist_feedback_unity()
    netlist += netlist_stimulus_ac()
    netlist += netlist_sim_ac(filename=f"{sim_dir}/results.raw")
    
    # read main netlist 
    netlist += netlist_test_bench(NETLIST_FILE)

    run_ngspice(netlist, sim_dir)
    assert os.path.exists(f"{sim_dir}/results.raw")

def test_tran():
    sim_dir = f"/foss/designs/simulations/{TB_NAME}/test_tran"
    netlist = ""
    netlist += netlist_pvt_header()
    netlist += netlist_feedback_unity()
    netlist += netlist_stimulus_sin()
    netlist += netlist_sim_tran(filename=f"{sim_dir}/results.raw")

    # read main netlist 
    netlist += netlist_test_bench(NETLIST_FILE)

    run_ngspice(netlist, sim_dir)
    assert os.path.exists(f"{sim_dir}/results.raw")


if __name__ == "__main__":
    
    test_op()
    test_dc()
    test_ac()
    test_tran()