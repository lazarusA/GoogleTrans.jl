using GoogleTrans
using JSON
using DelimitedFiles

dest_lang = "ja"
s = "script.jl"

path = joinpath(@__DIR__, s)
dest = translate_script(path; dest_lang)

write(joinpath(@__DIR__, "$(dest_lang)/", "script_$(dest_lang).jl"), dest)