module HelloWorld

  function main()
    println("Hello, world")
  end

  if abspath(PROGRAM_FILE) == @__FILE__
    HelloWorld.main()
  end
end
