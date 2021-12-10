# # Devohack ruby bedinner assignment

# # 1. Write Ruby program to get ruby version with patch number.

# p "#{RUBY_VERSION}"
# p "#{RUBY_PATCHLEVEL}"
# # p RUBY_VERSION


# # --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# # 2. Write a Ruby program to display the current date and time.

# p "#{Time.new}"
# # p Time.new



# # --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#  # 3. Write a Ruby program to create a new string which is n copies of a given string where n is a non-negative integer.

# puts "Enter a string: "
# str = gets.chomp
# puts "Enter a number: "
# int = gets.chomp.to_i

# # int.times {|i| puts "#{str}#{str*i}"}
# for j in (1..int)
#   puts str*j
# end


# # --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# # 4. Write a Ruby program which accept the radius of a circle from the user and compute the parameter and area.

# puts "Enter radius of circle: "
# r = gets.chomp.to_i
# area = 3.14*r*r
# para = 2*3.14*r
# puts "area of circle #{area}"
# puts "parameter of circle #{para}"



# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 5.Write a Ruby program to check whether a string starts with "if"

# v = gets.chomp
# puts !!v.match(/^if[\s\w+]/)



# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 6. Write a Ruby program which accept the user's first and last name and print them in reverse order with a space between them.

# puts "Enter first name: "
# f = gets.chomp
# puts "Enter last name: "
# l = gets.chomp

# puts "Hello #{l} #{f}"




# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 7. Write a Ruby program to accept a filename from the user print the extension of that.

# puts "Enter file name"
# f = gets.chomp
# e = f.match(/.\w+$/)
# puts "#{e}"


# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 8. Write a Ruby program which accept the user's first and last name and print them in reverse order with a space between them.

# puts "Enter first name: "
# f = gets.chomp
# puts "Enter last name: "
# l = gets.chomp

# puts "Hello #{l} #{f}"



# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 9. Write a Ruby program to check three numbers and return true if one or more of them are small. A number is called "small" if it is in the range 1..10 inclusive.
 
# a = [21,34,34]
# def check_number(arr)
#   value = false
#   arr.each do |i|
#     if i <= 10 and i >= 1
#       value = true
#       break
#     end
#   end
#   puts value
# end

# check_number(a)


# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 10. Write a Ruby program to check three numbers and return true if one or the other is small, but not both. A number is called "small" if it is in the range 1..10 inclusive.

# a = [1,23,3]
# def check(x)
#   c = 0
#   x.each do |i|
#     if i<=10 and i>=1
#       c += 1
#     end
#   end
#   if c == 1
#     puts true
#   else
#     puts false
#   end
# end


# check(a)




# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 11. Write a Ruby program to print the following 'here document'.
# Sample string : 
# a string that you "don't" have to escape
# This
# is a ....... multi-line
# heredoc string --------> example



# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 12. Write a Ruby program to create a new string where "if" is added to the front of a given string. If the string already begins with "if", return the string unchanged.

# def if_string()
#   x = gets.chomp
#   if x[0] == 'i' and x[1] == 'f' 
#     puts "#{x}"
#   else 
#     puts "if #{x}"
#   end
# end

# if_string()




# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 13. Write a Ruby program to create a new string from a given string using the first three characters or whatever is there if the string is less than length 3. Return n copies of the string.

# def create_str()
#   x = gets.chomp
#   l = x.length
#   if l < 4
#     for i in 0...l
#       p x
#       p "#{x[i]+x}"
#     end
#   end
# end

# create_str()


# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 14. Write a Ruby program which accept the radius of the sphere as input and compute the volume. Input the radius of the circle: The volume of the sphere is : 392.699081625.

# def sphere_vol()
#   puts "Enter radius of sphere"
#   r =gets.chomp.to_f
#   v = (4/3.to_f)*3.14*r*r*r
#   puts "volumn of sphere #{v}"
# end

# sphere_vol()



# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 15. Write a Ruby program to create a new string from a given string where the first and last characters have been exchanged.


# def exchange_str()
#   x = gets.chomp
#   x[0], x[x.length-1] =  x[x.length-1], x[0]
#   puts x
# end
 
# exchange_str()



# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 16. Write a Ruby program to test whether you are minor (Consider a child unless he or she is less than 18 years old.) or not.

# def check_minor()
#   puts "Enter your age: "
#   age = gets.chomp.to_i
#   if age < 18 and age > 0
#     puts " you are a minor"
#   elsif age >= 18
#     puts "you are adult"
#   else
#     puts "invaild age"
#   end
# end
   
# check_minor() 



# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 17. Write a Ruby program to compute the absolute difference between n and 33 and return double the absolute difference if n is over 33.

# def abs_diff()
#   puts "Enter a number"
#   n = gets.chomp.to_i
#   ab = (33 - n).abs
#   if n > 33
#     puts " absolute differnece between #{n} and 33 is #{2*ab}"
#   else
#     puts " absolute differnece between #{n} and 33 is #{ab}"
#   end
# end

# abs_diff()





# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 18. Write a Ruby program to find the maximum of two numbers.

# def max_number()
#   puts "Enter first number"
#   x = gets.chomp.to_i
#   puts "Enter second number"
#   y = gets.chomp.to_i

#   if x > y
#     puts "max: #{x}"
#   else 
#     puts "max: #{y}"
#   end
# end

# max_number()





# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 19. Write a Ruby program to check two integers and return true if one of them is 20 otherwise return their sum.

# def sum()
#   puts "Enter first number"
#   x = gets.chomp.to_i
#   puts "Enter second number"
#   y = gets.chomp.to_i  
#   if x == 20 or y == 20
#     puts true
#   else
#     puts x+y
#   end
# end

# sum()



# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 20. Write a Ruby program to find the greatest of three numbers.

# def max_value()
#   a = [21,45,45]
#   max = a[0]
#   for i in (1..(a.length))
#     if a[i] > max
#       max = a[i]
#     end
#     return max
#   end
# end

#  puts max_value()



# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 21. Write a Ruby program to check whether a number is within 10 of 100 or 200.

# def check_number()
#   puts "Enter a number"
#   n = gets.chomp.to_i
#   puts "Number is between 10 of 100 or 200 "
#   if (100 - n).abs < 10 or (200 - n).abs < 10
#     return true
#   else
#     return false
#   end
# end

# puts check_number()




# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 22. Write a Ruby program to compute the sum of the two integers, if the two values are equal return double their sum otherwise return their sum.


# def sum()
#   puts "Enter first number"
#   x = gets.chomp.to_i
#   puts "Enter second number"
#   y = gets.chomp.to_i

#   sum = x + y
#   if x == y 
#     puts 2*sum
#   else
#     puts sum
#   end
# end

# sum()




# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 23. Write a Ruby program to print "Ruby Exercises" 9 times.

# def times()
#   x = "Ruby Excercises\n"
#   9.times { puts "#{x}"}
# end

# times()



# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 24. Write a Ruby program to create a new string from a given string with the last character added at the front and back of the given string. The length of the given string must be 1 or more.

# def str()
#   x = gets.chomp
#   v = x[x.length-1]
#   puts "#{v+x+v}"
# end

# str()



# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 25. Write a Ruby program to check two temperatures and return true if one is less than 0 and the other is greater than 100.

# def temp()
#   puts "Enter first temperature"
#   x = gets.chomp.to_i
#   puts "Enter second temperature"
#   y = gets.chomp.to_i

#   if x < 0 and y > 100
#     return true
#   elsif y < 0 and x > 100
#     return true

#   else
#     return false
#   end
# end

# puts temp()
    



# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 26. Write a Ruby program to print 34 upto 41.

# def print_number()
#   (34..41).each {|i| puts i}
# end

#  print_number()



# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 27. Write a Ruby program to print even numbers from 1 to 10. Even numbers between 2 to 10:

# 2.step 10, 2 do |i| puts i
# end

# 4.step 40, 5 do |i| puts i
# end

# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 28. Write a Ruby program to print odd numbers from 10 to 1. Odd numbers between 9 to 1:

# 9.step 1, -2 do |i| puts i end


# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 29. Write a Ruby program to print the elements of a given array. 


# a = [3423,342,3,4,32,23,4]

# a.each do |i| puts i end




# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 30. Write a Ruby program to check two non-negative integer values and return true if they have the same last digit.

# def check()
#   puts "Enter first number"
#   x = gets.chomp.to_i
#   puts "Enter second number"
#   y = gets.chomp.to_i

#   if x > 0 and y > 0
#     if x%10 == y%10
#       puts true
#     else
#       puts false
#     end
#   else
#     puts "not a postivie number"
#   end
# end

# check()



# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 31. Write a Ruby program to retrieve the total marks where subject name and marks of a student  stored in a hash. nce – 89, Math-91

# def marks()
#   h = {hindi: 50, eng: 50, math: 50, chemistry: 50}
#   total = 0
#   h.each {|k,v| total+= v }
#   puts total
# end

# marks()



# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 32. Write a Ruby program to print a specified character twenty times.

# x = gets.chomp
# 20.times { print x}
# puts "\n"


# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 33. Write a Ruby program to test whether a year is leap year or not.

# def leap_year()
#   x = gets.chomp.to_i

#   if x % 4 == 0 
#     puts "#{x} is a leap year"
#   else
#     puts "#{x} not a leap year"
#   end
# end

# leap_year()




# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 34. Write a Ruby program to check whether a string 'Java' appears at index 1 in a given sting, if 'Java' appears return the string without 'Java' otherwise return the string unchanged.

# s = gets.chomp
# if (s[0,3]=="java")
#   puts s[4, s.length()]
# else
#   puts s
# end





# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
