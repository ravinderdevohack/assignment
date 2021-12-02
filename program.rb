def feb(n)
	x = 0
	y = 1
	puts "#{x}\n#{y}"
	for i in 1..n do
		z = x+y
		puts z
		x, y = y, z
	end
end

obj = feb(6).new
puts obj