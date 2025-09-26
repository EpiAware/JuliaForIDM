# Julia for Applied Infectious Disease Modelling

[![Build Status](https://github.com/seabbs/JuliaForIDM/workflows/CI/badge.svg)](https://github.com/seabbs/JuliaForIDM/actions)
[![Citation](https://img.shields.io/badge/Cite-CFF-blue)](https://github.com/EpiAware/JuliaForIDM/blob/main/CITATION.cff)

## Abstract

Infectious disease modelling plays a critical role in public health decision-making, from outbreak response to long-term planning.
The field faces mounting challenges as models grow increasingly complex, incorporate greater ranges of real-time data streams, and explore more intervention scenarios.
Current approaches require either sacrificing performance for ease of use in high-level languages like R and Python, or accessibility for speed in low-level implementations.
Domain-specific tools provide targeted solutions but lack integration with broader scientific computing advances, whilst general-purpose frameworks have steep learning curves, and often don't have all the features needed for applied infectious disease modelling.
Julia addresses these challenges through its combination of multiple dispatch, native performance, and coherent scientific ecosystem.
We examine Julia's key features and summarise its ecosystem for infectious disease modelling, spanning the SciML ecosystem, JuMP, AlgebraicJulia, Turing.jl, Gen.jl and RxInfer.jl, other model fitting options, neural networks, agent-based modeling, automatic differentiation, and data science tools.
Through three case studies, we show how these components integrate to support complex epidemiological models.
Julia offers a unique combination of performance, expressiveness, and composability that addresses limitations of both pipeline and monolithic modelling approaches.

📖 **[Read the paper](https://epiaware.org/JuliaForIDM/index.pdf)**

## Citation

*Citation information will be added upon publication.*

## Prerequisites

### 1. Quarto

Follow the instructions at [quarto.org](https://quarto.org/docs/get-started/) to install Quarto.

### 2. Julia

Follow the instructions at [juliaup](https://github.com/JuliaLang/juliaup) to install Julia using the official Julia version manager.

### 3. Task (Optional)

Install [Task](https://taskfile.dev/installation/) for automated workflow management.

## Building the Paper

### Using Task (Recommended)

```bash
task
```

This automatically handles Julia environment setup and Quarto rendering.

Available tasks:
- `task` - Complete workflow (default)
- `task preview` - Preview document with live reload
- `task repl` - Launch Julia REPL with project environment
- `task --list` - Show all available tasks

### Manual Execution

1. Install Julia 1.11+ (we expect any version of 1.11 to work well):
   ```bash
   juliaup add 1.11.6
   ```

2. Set up Julia environment:
   ```bash
   julia +1.11.6
   ```

   Then in the Julia REPL:
   ```julia
   using Pkg
   Pkg.activate(".")
   Pkg.instantiate()
   ```

3. Render the paper:
   ```bash
   quarto render
   ```
