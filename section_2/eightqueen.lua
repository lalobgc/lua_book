N = 8 -- board size

-- check whether position (n,c) is free from attacks
function isplaceok(a, n, c)
  for i = 1, n - 1 do -- for each queen already placed
