a = 0; b = 1; total = 0

while a < 4000000
  if b % 2 is 0 then total += b
  tmp = a + b; a = b; b = tmp
console.log total
