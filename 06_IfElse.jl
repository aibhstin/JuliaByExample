module IfElse
  function main()
    if 7%2 == 0
      println("7 is even")
    else
      println("7 is odd")
    end

    if 8%4 == 0
      println("8 is divisible by 4")
    end

    num = 9
    if num < 0
      println(num, " is negative")
    end
  end
end

if abspath(PROGRAM_FILE) == @__FILE__
  IfElse.main()
end
