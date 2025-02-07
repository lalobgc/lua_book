function norm (x, y)
  return math.sqrt(x^2 + y^2)
end

function twice (x)
  return 2.0 * x
end

--[[
Run lua in the terminal for enter interactive mode.
To load a library, one can use
dofile("lib1.lua") 
and the interactive mode will execute it, then we can use the functions.
Exit interactive mode with os.exit()
--]]

