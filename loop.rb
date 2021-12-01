# each loop
# (0...5).each do |i|
# 	puts "value of local variable #{i}"
# end


# # while loop
# puts "\nwhile loop "
# var = 5
# while var < 10 do 
# 	puts "value in local variable #{var}"
# 	var += 1
# end


# # break statement
# puts "\nbreak statement"
# for i in 0...10
# 	if i > 5 then 
# 		break
# 	end
# 	puts "value of local variable #{i}"
# end


# #print prime numbers
# puts "\nprime number"
# for i in 2..100
# 	for j in 2..i 
# 		break if i%j == 0 	
# 		puts "#{i}"			
# 	end
# 	#puts "#{i}"
# end



# require 'prime'

# puts Prime.take(15)
#  

# for i in 0..5
# 	retry if i > 2
# 	puts "value of local variable #{i}"
# end


for i in 1..5
   retry if i > 2
		puts "Value of local variable is #{i}"
	end
end
