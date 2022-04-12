using Julia4AirSTS
using Documenter

DocMeta.setdocmeta!(Julia4AirSTS, :DocTestSetup, :(using Julia4AirSTS); recursive=true)

makedocs(;
    modules=[Julia4AirSTS],
    authors="lkampoli <campoli.lorenzo@gmail.com> and contributors",
    repo="https://github.com/lkampoli/Julia4AirSTS.jl/blob/{commit}{path}#{line}",
    sitename="Julia4AirSTS.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://lkampoli.github.io/Julia4AirSTS.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/lkampoli/Julia4AirSTS.jl",
    devbranch="main",
)
