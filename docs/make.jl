using Documenter
using JuliaForIDM

include("changelog.jl")
include("pages.jl")

DocMeta.setdocmeta!(JuliaForIDM, :DocTestSetup, :(using JuliaForIDM); recursive = true)

makedocs(;
    sitename = "JuliaForIDM.jl",
    authors = "Sam Abbott and contributors",
    clean = true,
    doctest = false,
    linkcheck = true,
    warnonly = [:docs_block, :missing_docs, :linkcheck, :autodocs_block],
    modules = [JuliaForIDM],
    pages = pages,
    format = Documenter.HTML(
        prettyurls = get(ENV, "CI", nothing) == "true",
        mathengine = Documenter.MathJax3(),
        size_threshold = 6000 * 2^10,
        size_threshold_warn = 2000 * 2^10,
    ),
)

deploydocs(
    repo = "github.com/seabbs/JuliaForIDM.git",
    target = "build",
    push_preview = true,
)
