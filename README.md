# FPGA-Accelerated Linear Solver via CORDIC-Based QR Decomposition (HLS)

A hardware-accelerated 4×4 linear system solver implemented using High-Level Synthesis (HLS) on a Xilinx Zynq FPGA. The accelerator uses CORDIC-based Givens rotations to perform QR decomposition in fixed-point arithmetic, and is benchmarked against CPU float and CPU fixed-point software implementations running on the ARM Cortex-A9 processor.

---

## Project Overview

This project solves the linear system **Ax = b** (where A is 4×4 and b is 4×1) entirely in hardware using the following pipeline:

```
A (float) → Fixed-Point Conversion → QR Decomposition (CORDIC Givens)
         → y = Qᵀ · b (Matrix-Vector Multiply) → Back-Substitution → x (float)
```

The hardware kernel (`solve_top`) is synthesized to an FPGA fabric and called from a bare-metal ARM Cortex-A9 application running on the Zynq PS. Timing is measured on-chip using the Xilinx timer (`xiltimer`) and compared against two software reference implementations — one using floating-point QR and one using fixed-point QR — both running on the same CPU.

---

## System Architecture

### HLS Accelerator Modules (PL Side)

| Module | File | Description |
|---|---|---|
| `solve_top` | `linearsolver.cpp` | Top-level wrapper: float→fixed conversion, calls QRD, mat-vec, backsub, fixed→float output |
| `decompose_qr` | `qrd.cpp` | CORDIC-based Givens rotation QR decomposition on 4×8 augmented matrix [A \| I] |
| `mat_vec_mul` | `matrixmult.cpp` | Fixed-point matrix-vector multiply: computes y = Qᵀ · b |
| `upper_backsub` | `backsub.cpp` | Fixed-point back-substitution to solve R·x = y |

### Host Application (PS Side — ARM Cortex-A9)

| File | Description |
|---|---|
| `main.cc` | Bare-metal host: drives the FPGA kernel via AXI4-Lite, runs CPU float/fixed QR reference solvers, measures and benchmarks all three methods across 10,000 iterations per test case |
| `tb_linearsolver.cpp` | HLS testbench: validates `solve_top` against a double-precision Gaussian elimination reference, checks PASS/WARNING status per test case |

---

## Key Technical Details

### Fixed-Point Format
```cpp
typedef ap_fixed<16, 5, AP_RND, AP_SAT> FIXED_TYPE;
// 16-bit total: 5 integer bits, 11 fractional bits
// Rounding: AP_RND | Overflow: AP_SAT
```

### CORDIC Implementation
- **Mode:** Vectoring (atan) + Rotation — used together for Givens rotation computation
- **Iterations:** 13 (NUM_ITER), sufficient for ~11 bits of fractional precision
- **Scale-factor correction:** Implemented using shift-add approximation (no multipliers):
  ```
  out ≈ (x >> 1) + (x >> 3) - (x >> 6) - (x >> 9) - (x >> 10) + (x >> 12)
  ```
- **atan lookup table:** 13-entry precomputed table of atan(2⁻ⁱ) in fixed-point

### QR Decomposition Strategy
- Operates on a **4×8 augmented matrix** [A | I] where the right block tracks Q implicitly
- Applies Givens rotations column by column to zero out sub-diagonal elements
- Extracts **R** from the left 4×4 block and **Qᵀ** from the right 4×4 block
- Positive diagonal enforcement ensures numerical stability

### HLS Pragmas Used
- `#pragma HLS INTERFACE s_axilite` — AXI4-Lite control interface for all ports
- `#pragma HLS ARRAY_PARTITION complete` — Full unrolling of small arrays for parallel access
- `#pragma HLS PIPELINE II=1` — Pipelined loops for matrix operations
- `#pragma HLS UNROLL` — Loop unrolling for input conversion stages

---

## Benchmark Setup

- **Target Platform:** Xilinx Zynq-7000 SoC (PS: ARM Cortex-A9 @ 666 MHz, PL: 7-series FPGA fabric)
- **Tool:** Xilinx Vitis 2025.1 / Vitis HLS
- **OS:** Bare-metal (standalone BSP, no OS)
- **Timing:** On-chip Xilinx timer (`xiltimer.h`) — cycle-accurate measurement
- **Iterations:** 10,000 calls per test case, per method
- **Test Cases:** 3 distinct 4×4 linear systems (general, diagonally dominant, scaled random)

### Methods Compared

| Method | Description |
|---|---|
| **FPGA (HLS)** | Hardware kernel via AXI4-Lite, fixed-point CORDIC QR |
| **CPU Float QR** | Classical Gram-Schmidt in double/float on ARM Cortex-A9 |
| **CPU Fixed QR** | Classical Gram-Schmidt using `ap_fixed<16,5>` on ARM Cortex-A9 |

Performance metrics collected per method: total time, per-call time (μs), speedup vs FPGA, residual norm ‖Ax−b‖₂, relative error ‖Ax−b‖/‖b‖, and percentage error.

---

## Repository Structure

```
├── linearsolver.h        # Shared header: fixed-point config, CORDIC helpers, function prototypes
├── linearsolver.cpp      # Top-level HLS kernel (solve_top)
├── qrd.cpp               # QR decomposition via CORDIC Givens rotations
├── matrixmult.cpp        # Fixed-point matrix-vector multiply (Q^T * b)
├── backsub.cpp           # Fixed-point upper triangular back-substitution
├── main.cc               # Bare-metal ARM host application + benchmark harness
├── tb_linearsolver.cpp   # HLS C-simulation testbench with PASS/WARNING validation
├── vitis-comp.json       # Vitis component configuration (HOST, Cortex-A9, standalone)
└── compile_commands.json # Compilation database for IDE tooling
```

---

## Tools & Technologies

- **HLS Tool:** Xilinx Vitis HLS 2025.1
- **Target SoC:** Xilinx Zynq-7000 (ps7_cortexa9)
- **Language:** C++ with Vitis HLS pragmas (`ap_fixed`, `ap_int`)
- **Interface Protocol:** AXI4-Lite (`s_axilite`)
- **Concepts Applied:** CORDIC algorithm, QR decomposition, Givens rotations, fixed-point arithmetic, hardware-software co-design, FPGA benchmarking, bare-metal embedded programming

---

## Course

**ELEC 522 — High-Level Synthesis for FPGA Design**  
Rice University  
M.S. Computer & Systems Engineering — University of Houston

---

## Author

**Sarmad Akram Mohammed**  
[GitHub](https://github.com/akram-sarmad) | [LinkedIn](https://linkedin.com/in/sarmad-akram-mohammed)
