module Switch
  import Dates
  function main()
    i = 2
    print("Write ", i, " as ")
    if i == 1
      println("one")
    elseif i == 2
      println("two")
    elseif i == 3
      println("three")
    end

    dt = Dates.dayname(Dates.Date(Dates.now()))
    if dt == "Saturday" || dt == "Sunday"
      println("It's the weekend")
    else
      println("It's a weekday")
    end

    time = Dates.hour(Dates.Time(Dates.now()))
    if time < 12
      println("It's before noon")
    else
      println("It's after noon")
    end

    function whatAmI(x)
      if x isa Int64
        println("I am a number")
      elseif x isa Bool
        println("I am a bool")
      else
        println("Don't know type ", typeof(x))
      end
    end

    whatAmI(true)
    whatAmI(1)
    whatAmI("hey")
  end
end

if abspath(PROGRAM_FILE) == @__FILE__
  Switch.main()
end
