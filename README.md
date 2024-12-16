# JuliaForIDM

[![Build Status](https://github.com/seabbs/JuliaForIDM/workflows/CI/badge.svg)](https://github.com/seabbs/JuliaForIDM/actions)
[![Coverage](https://codecov.io/gh/seabbs/JuliaForIDM/branch/main/graph/badge.svg)](https://codecov.io/gh/seabbs/JuliaForIDM)
[![Code Style: Blue](https://img.shields.io/badge/code%20style-blue-4495d1.svg)](https://github.com/invenia/BlueStyle)
[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.1234567.svg)](https://doi.org/10.5281/zenodo.1234567)

A Julia package for infectious disease modeling, accompanying the paper "Julia for Applied Infectious Disease Modeling: A Case Study Analysis".

> 🆕 **New to Julia?** Check out [Modern Julia Workflows](https://modernjuliaworkflows.org/) for an excellent introduction to Julia development practices.

## Installation

### Reproducing the Analysis

To reproduce the analysis and paper:

1. Clone the repository:
```bash
git clone https://github.com/seabbs/JuliaForIDM.git
cd JuliaForIDM
```

2. Install Julia dependencies:
```julia
using Pkg
Pkg.activate(".")
Pkg.instantiate()
```

3. Install Quarto if you haven't already:
- Visit [Quarto's installation page](https://quarto.org/docs/get-started/)

4. Render the paper:
```bash
cd paper
quarto render paper.qmd
```

The rendered paper will be available in `paper/_output/`.

### Interactive Use

The paper is designed to be interactive using Quarto. The recommended approach is:

1. Use VS Code with the Quarto extension installed:
```bash
code paper/paper.qmd
```

Alternatively, you can use any editor that supports Quarto and Julia.

This allows you to:
- Modify and re-run code chunks
- Experiment with different parameters
- Explore the models in real-time
- Generate new visualizations
