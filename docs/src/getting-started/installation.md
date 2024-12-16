# Installation

There are two main ways to use JuliaForIDM.jl: as a package in your own Julia projects, or to reproduce the complete analysis from the paper.

## Using as a Package

To use JuliaForIDM.jl in your own Julia project:

```julia
using Pkg
Pkg.add("JuliaForIDM")
```

Then in your Julia code:

```julia
using JuliaForIDM
```

## Reproducing the Analysis

To reproduce the complete analysis and paper:

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

## Interactive Use

The paper is designed to be interactive using Quarto. The recommended approach is:

1. Use VS Code with the Quarto extension installed:
```bash
code paper/paper.qmd
```

This setup allows you to:
- Modify and re-run code chunks
- Experiment with different parameters
- Explore the models in real-time
- Generate new visualizations

Alternatively, you can use any editor that supports Quarto and Julia.
