@testitem "Aqua.jl" begin
    using Aqua
    using JuliaForIDM
    Aqua.test_all(JuliaForIDM, ambiguities = false, persistent_tasks = false)
    Aqua.test_ambiguities(JuliaForIDM)
end
