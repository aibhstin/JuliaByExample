module Slices
    function main()
        s = Array{String}(undef, 3)
        println("emp: ", s)

        s[1] = "a"
        s[2] = "b"
        s[3] = "c"

        println("set: ", s)
        println("get: ", s[3])

        println("len: ", length(s))

        push!(s, "d")
        push!(s, "e", "f")

        println("apd: ", s)

        #c = Array{String}(undef, length(s))
        c = deepcopy(s)
        println("cpy: ", c)

        l = s[3:6]
        println("sl1: ", l)

        l = s[1:5]
        println("sl2: ", l)

        l = s[3:length(s)]
        println("sl3: ", l)

        t = String["g", "h", "i"]
        println("dcl: ", t)

        twoD = Array{Int}[]
        for i in range(1, length = 3)
            innerLen = i + 1
            newSlice = Int[]
            for j in range(1, length = innerLen)
                push!(newSlice, i + j)
            end
            push!(twoD, newSlice)
        end

        println("2d: ", twoD)
    end
end

if abspath(PROGRAM_FILE) == @__FILE__
    Slices.main()
end
