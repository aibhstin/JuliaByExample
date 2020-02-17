module Arrays
  function main()
    a = Array{Int64}(undef, 5)
    println("emp: ", a)

    a[5] = 100
    println("set: ", a)
    println("get: ", a[5])

    println("len: ", length(a))

    b = Int64[1, 2, 3, 4, 5]
    println("dcl: ", b)

    twoD = Array{Int64}(undef, 2, 3)
    for i in range(1, length=size(twoD, 1))
      for j in range(1, length=size(twoD, 2))
        twoD[i, j] = i + j
      end
    end

    println("2d: ", twoD)
  end
end

if abspath(PROGRAM_FILE) == @__FILE__
  Arrays.main()
end
