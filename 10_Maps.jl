module Maps
    function main()
        m = Dict{String, Int}()
        m["k1"] = 3
        m["k2"] = 13

        println("map: ", m)

        v1 = m["k1"]
        println("v1: ", v1)

        println("len: ", length(m))

        delete!(m, "k2")
        println("map: ", m)

        prs = haskey(m, "k2")
        println("prs: ", prs)

        n = Dict{String, Int}("foo" => 1, "bar" => 2)
        println("map: ", n)
    end
end

if abspath(PROGRAM_FILE) == @__FILE__
    Maps.main()
end
