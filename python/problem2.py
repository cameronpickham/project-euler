x, y, total = 1, 0, 0
while x < 4000000:
	x, y = x + y, x
	if x % 2 == 0:
		total += x

print total