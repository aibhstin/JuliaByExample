module Constants

  const global s = "constant"
  const global n = 50000000
  const global d = 3e20 / n

  function main()
    println(s)
    println(n)
    println(d)

    println(sin(n))
  end

  if abspath(PROGRAM_FILE) == @__FILE__
    Constants.main()
  end
end
