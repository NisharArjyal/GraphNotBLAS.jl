using GraphNotBLAS
using Documenter

DocMeta.setdocmeta!(GraphNotBLAS, :DocTestSetup, :(using GraphNotBLAS); recursive=true)

makedocs(;
    modules=[GraphNotBLAS],
    authors="supremum-research",
    repo="https://github.com/Nishar Arjyal/GraphNotBLAS.jl/blob/{commit}{path}#{line}",
    sitename="GraphNotBLAS.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://Nishar Arjyal.github.io/GraphNotBLAS.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/Nishar Arjyal/GraphNotBLAS.jl",
    devbranch="main",
)
