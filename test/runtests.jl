using MyExample
using Test

@testset "MyExample.jl" begin
    @test f(0,0) == 0
    @test f(1,0) == 2
    @test f(0,1) == 3
    @test f(1,1) == 5
end
