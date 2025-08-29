import numpy as np
import matplotlib.pyplot as plt

# --- Input files and labels ---------------------------------
files  = ["out_Ron1.txt", "out_Ron2.txt", "out_Ron3.txt"]
labels = [
    "Tgate (NMOS + PMOS): Venp = 0 V,   Venn = 3.3 V",
    "NMOS only:            Venp = 3.3 V, Venn = 3.3 V",
    "PMOS only:            Venp = 0 V,   Venn = 0 V",
]

# --- Plot all curves on the same figure ----------------------
plt.figure(figsize=(8, 5))

for fname, lab in zip(files, labels):
    data = np.loadtxt(fname)            # two columns: Vin (x) / Ron (y)
    x, y = data[:, 0], data[:, 1]
    plt.plot(x, y, label=lab)

# --- Add horizontal dashed line at 100 Ω ---------------------
plt.axhline(100, linestyle="--", linewidth=1.2, label="100 Ω reference")

plt.xlabel("Vin (V)")
plt.ylabel("Ron (Ω)")
plt.title("Ron vs Vin for Three Venp/Venn Bias Cases")
plt.grid(True)
plt.legend()
plt.tight_layout()
plt.show()
