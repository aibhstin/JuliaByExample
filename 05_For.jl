module For
  function main()
    for i in 1:3
      println(i)
    end

    for i in 7:9
      println(i)
    end

    while true
      println("infinite")
      break
    end

    for n in 1:5
      if n % 2 == 0
        continue
      end
      println(n)
    end
  end

  if abspath(PROGRAM_FILE) == @__FILE__
    For.main()
  end
end
