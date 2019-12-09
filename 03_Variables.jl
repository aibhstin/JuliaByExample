module Variables

  function main()
    a = "initial"
    println(a)

    b, c = 1, 2
    println(b, c)

    d = true
    println(d)

    e::Int8 = 1
    println(e)

    f = "apple"
    println(f)
  end

  if abspath(PROGRAM_FILE) == @__FILE__
    Variables.main()
  end
end
