using Test
using Assignment3

@testset "all tests" begin
    include("test_lcp.jl")
    include("test_qp.jl")
end
