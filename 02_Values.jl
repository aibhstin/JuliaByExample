module Values
  
  function main()
    println("Julia")
    
    println("1 + 1 = ", 1 + 1)
    println("7.0 / 3.0 = ", 7.0 / 3.0)
    
    println("true && false = ", true && false)
    println("true || false = ", true || false)
    println("!true = ", !true)
  end

  if abspath(PROGRAM_FILE) == @__FILE__
    Values.main()
  end

end
