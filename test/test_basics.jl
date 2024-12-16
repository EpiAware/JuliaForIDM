@testitem "Basic functionality" begin
    using Test
    using JuliaForIDM

    @testset "SimulationParameters" begin
        params = SimulationParameters(β = 0.3, γ = 0.1, N = 1000)
        @test params.β == 0.3
        @test params.γ == 0.1
        @test params.N == 1000
    end
end
