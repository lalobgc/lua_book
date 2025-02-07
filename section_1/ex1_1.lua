-- Exercise 1.1: Factorial function modified
function fact (n)
  if n < 0 then
    return "Number should be 0 or positive"
  elseif n == 0 then
    return 1
  else
    return n * fact(n-1)
  end
end

print("Enter a number:")
a = io.read("*n") -- reads a number
print(fact(a))
