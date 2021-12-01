# each loop
(0...5).each do |i|
	puts "value of local variable #{i}"
end

		
# while loop
puts "\nwhile loop "
var = 5
while var < 10 do 
	puts "value in local variable #{var}"
	var += 1
end


# break statement
puts "\nbreak statement"
for i in 0...10
	if i > 5 then 
		break
	end
	puts "value of local variable #{i}"
end


# prime 
require 'prime'
puts Prime.take(15)
 


# built-in functions

num = 2156.45
puts num.floor
puts num.integer?

a =Array.new(10) { |i|i= i*i }					# create array with square values
puts "my array is \n #{a}"


# Array
num =Array[1,2,34,4]							# create array with value
puts "#{num}"

digits = Array(0...10)							# create array with value 0 to 9
puts "#{digits}"

puts num&digits									# return neew array containing common values
puts num <=> digits
puts a <=> num


puts num << 98                                 # add element at last 
puts num.unshift(45)							# add element at start
# puts num.map { |i| i  }							
puts num.inspect								# print array
puts num.slice(2,2)								# slice array from 2nd postion to 2 length
puts num.sort									# create new sorting array
puts num.sort!									# sort itself

puts num.uniq! 									# remove duplicate values from itself
puts num