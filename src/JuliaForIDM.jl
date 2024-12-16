module JuliaForIDM

using Distributions
using DifferentialEquations
using Parameters

export SimulationParameters, run_simulation

@doc raw"""
    SimulationParameters

Structure holding the parameters for disease simulation models.

# Fields
- `β::Float64`: transmission rate
- `γ::Float64`: recovery rate
- `N::Int64`: population size
"""
@with_kw struct SimulationParameters
    β::Float64
    γ::Float64
    N::Int64
end

# Additional functions will go here...

end
