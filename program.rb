# --------------------------febonacci series--------------------------

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


# ---------------------------prime number-------------------------------

# def prime_number(n)
	
# 	count = 0
# 	while count < n
# 		a = 2
# 		for i in 2..a
# 			if a%i == 0
# 				break
				
