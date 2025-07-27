# Schematic Capture Workflow with Xschem

## Design Library Management Conventions

This is not mandatory but highly recommended.

- Don't put all the schematics and symbols in a flat folder.
- Organize your design into libraries for clean organizations. 
- Each folder under `/foss/designs/libs` is a `library`.
- Each folder under a `library` is a `cell`
- Each file under a `cell` is a `cellview`, which includes but not limited to schematic, symbol, netlist, layout.
- Although some projects would have separate schematic and layout libraries, we believe this unified library structure is easier for collaborations and design reuse.
- This convention closely resemble the "library -> cell -> cellview" used in Cadence Virtuoso, which is battle tested.

---
### Library Structure 
Example:
```
libs/
├── core_analog/
│   ├── ota_5t/
│   │   ├── ota_5t.sym
│   │   ├── ota_5t.sch
│   │   ├── ota_5t.gds
│   │   └── ota_5t.spice
│   ├── unit_nmos/
│   │   └── unit_nmos.gds
│   └── unit_pmos/
│       └── unit_pmos.gds
└── tb_analog/
    └── tb_ota_5t/
        ├── tb_ota_5t_dc.sch
        └── tb_ota_5t_tran.sch
```

## Tips for LVS

MOSFET device parameter:
`w=6u nf=2` means the **total width** is 6u, this is essentially 2 fingers each 3u wide.