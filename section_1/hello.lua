print("Hello World")
-- type lua hello.lua to run in the terminal.

print("The first example is the factorial function")
-- factorial function
function fact (n)
  if n == 0 then
    return 1
  else
    return n * fact(n-1)
  end
end

print("Enter a number:")
a = io.read("*n") -- reads a number
print(fact(a))

