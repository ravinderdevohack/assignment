# Devohack ruby bedinner assignment



# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1. Write Ruby program to get ruby version with patch number.

p "#{RUBY_VERSION}"
p "#{RUBY_PATCHLEVEL}"
# p RUBY_VERSION




# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 2. Write a Ruby program to display the current date and time.

p "#{Time.new}"
# p Time.new





# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 # 3. Write a Ruby program to create a new string which is n copies of a given string where n is a non-negative integer.

puts "Enter a string: "
str = gets.chomp
puts "Enter a number: "
int = gets.chomp.to_i

# int.times {|i| puts "#{str}#{str*i}"}
for j in (1..int)
  puts str*j
end


# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 4. Write a Ruby program which accept the radius of a circle from the user and compute the parameter and area.

puts "Enter radius of circle: "
r = gets.chomp.to_i
area = 3.14*r*r
para = 2*3.14*r
puts "area of circle #{area}"
puts "parameter of circle #{para}"



# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 5.Write a Ruby program to check whether a string starts with "if"

v = gets.chomp
puts !!v.match(/^if[\s\w+]/)



# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 6. Write a Ruby program which accept the user's first and last name and print them in reverse order with a space between them.

puts "Enter first name: "
f = gets.chomp
puts "Enter last name: "
l = gets.chomp

puts "Hello #{l} #{f}"




# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 7. Write a Ruby program to accept a filename from the user print the extension of that.

puts "Enter file name"
f = gets.chomp
e = f.match(/.\w+$/)
puts "#{e}"


# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 8. Write a Ruby program which accept the user's first and last name and print them in reverse order with a space between them.

puts "Enter first name: "
f = gets.chomp
puts "Enter last name: "
l = gets.chomp

puts "Hello #{l} #{f}"



# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 9. Write a Ruby program to check three numbers and return true if one or more of them are small. A number is called "small" if it is in the range 1..10 inclusive.
 
a = [21,34,34]
def check_number(arr)
  value = false
  arr.each do |i|
    if i <= 10 and i >= 1
      value = true
      break
    end
  end
  puts value
end

check_number(a)


# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 10. Write a Ruby program to check three numbers and return true if one or the other is small, but not both. A number is called "small" if it is in the range 1..10 inclusive.

a = [1,23,3]
def check(x)
  c = 0
  x.each do |i|
    if i<=10 and i>=1
      c += 1
    end
  end
  if c == 1
    puts true
  else
    puts false
  end
end


check(a)




# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 11. Write a Ruby program to print the following 'here document'.
# Sample string : 
# a string that you "don't" have to escape
# This
# is a ....... multi-line
# heredoc string --------> example



# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 12. Write a Ruby program to create a new string where "if" is added to the front of a given string. If the string already begins with "if", return the string unchanged.

def if_string()
  x = gets.chomp
  if x[0] == 'i' and x[1] == 'f' 
    puts "#{x}"
  else 
    puts "if #{x}"
  end
end

if_string()




# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 13. Write a Ruby program to create a new string from a given string using the first three characters or whatever is there if the string is less than length 3. Return n copies of the string.

def create_str()
  x = gets.chomp
  l = x.length
  if l < 4
    for i in 0...l
      p x
      p "#{x[i]+x}"
    end
  end
end

create_str()


# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 14. Write a Ruby program which accept the radius of the sphere as input and compute the volume. Input the radius of the circle: The volume of the sphere is : 392.699081625.

def sphere_vol()
  puts "Enter radius of sphere"
  r =gets.chomp.to_f
  v = (4/3.to_f)*3.14*r*r*r
  puts "volumn of sphere #{v}"
end

sphere_vol()



# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 15. Write a Ruby program to create a new string from a given string where the first and last characters have been exchanged.


def exchange_str()
  x = gets.chomp
  x[0], x[x.length-1] =  x[x.length-1], x[0]
  puts x
end
 
exchange_str()



# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 16. Write a Ruby program to test whether you are minor (Consider a child unless he or she is less than 18 years old.) or not.

def check_minor()
  puts "Enter your age: "
  age = gets.chomp.to_i
  if age < 18 and age > 0
    puts " you are a minor"
  elsif age >= 18
    puts "you are adult"
  else
    puts "invaild age"
  end
end
   
check_minor() 



# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 17. Write a Ruby program to compute the absolute difference between n and 33 and return double the absolute difference if n is over 33.

def abs_diff()
  puts "Enter a number"
  n = gets.chomp.to_i
  ab = (33 - n).abs
  if n > 33
    puts " absolute differnece between #{n} and 33 is #{2*ab}"
  else
    puts " absolute differnece between #{n} and 33 is #{ab}"
  end
end

abs_diff()





# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 18. Write a Ruby program to find the maximum of two numbers.

def max_number()
  puts "Enter first number"
  x = gets.chomp.to_i
  puts "Enter second number"
  y = gets.chomp.to_i

  if x > y
    puts "max: #{x}"
  else 
    puts "max: #{y}"
  end
end

max_number()





# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 19. Write a Ruby program to check two integers and return true if one of them is 20 otherwise return their sum.

def sum()
  puts "Enter first number"
  x = gets.chomp.to_i
  puts "Enter second number"
  y = gets.chomp.to_i  
  if x == 20 or y == 20
    puts true
  else
    puts x+y
  end
end

sum()



# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 20. Write a Ruby program to find the greatest of three numbers.

def max_value()
  a = [21,45,45]
  max = a[0]
  for i in (1..(a.length))
    if a[i] > max
      max = a[i]
    end
    return max
  end
end

 puts max_value()



# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 21. Write a Ruby program to check whether a number is within 10 of 100 or 200.

def check_number()
  puts "Enter a number"
  n = gets.chomp.to_i
  puts "Number is between 10 of 100 or 200 "
  if (100 - n).abs < 10 or (200 - n).abs < 10
    return true
  else
    return false
  end
end

puts check_number()




# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 22. Write a Ruby program to compute the sum of the two integers, if the two values are equal return double their sum otherwise return their sum.


def sum()
  puts "Enter first number"
  x = gets.chomp.to_i
  puts "Enter second number"
  y = gets.chomp.to_i

  sum = x + y
  if x == y 
    puts 2*sum
  else
    puts sum
  end
end

sum()




# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 23. Write a Ruby program to print "Ruby Exercises" 9 times.

def times()
  x = "Ruby Excercises\n"
  9.times { puts "#{x}"}
end

times()



# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 24. Write a Ruby program to create a new string from a given string with the last character added at the front and back of the given string. The length of the given string must be 1 or more.

def str()
  x = gets.chomp
  v = x[x.length-1]
  puts "#{v+x+v}"
end

str()



# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 25. Write a Ruby program to check two temperatures and return true if one is less than 0 and the other is greater than 100.

def temp()
  puts "Enter first temperature"
  x = gets.chomp.to_i
  puts "Enter second temperature"
  y = gets.chomp.to_i

  if x < 0 and y > 100
    return true
  elsif y < 0 and x > 100
    return true

  else
    return false
  end
end

puts temp()
    



# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 26. Write a Ruby program to print 34 upto 41.

def print_number()
  (34..41).each {|i| puts i}
end

 print_number()



# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 27. Write a Ruby program to print even numbers from 1 to 10. Even numbers between 2 to 10:

2.step 10, 2 do |i| puts i
end

# 4.step 40, 5 do |i| puts i
# end

# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 28. Write a Ruby program to print odd numbers from 10 to 1. Odd numbers between 9 to 1:

9.step 1, -2 do |i| puts i end


# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 29. Write a Ruby program to print the elements of a given array. 


a = [3423,342,3,4,32,23,4]

a.each do |i| puts i end




# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 30. Write a Ruby program to check two non-negative integer values and return true if they have the same last digit.

def check()
  puts "Enter first number"
  x = gets.chomp.to_i
  puts "Enter second number"
  y = gets.chomp.to_i

  if x > 0 and y > 0
    if x%10 == y%10
      puts true
    else
      puts false
    end
  else
    puts "not a postivie number"
  end
end

check()



# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 31. Write a Ruby program to retrieve the total marks where subject name and marks of a student  stored in a hash. nce – 89, Math-91

def marks()
  h = {hindi: 50, eng: 50, math: 50, chemistry: 50}
  total = 0
  h.each {|k,v| total+= v }
  puts total
end

marks()



# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 32. Write a Ruby program to print a specified character twenty times.

x = gets.chomp
20.times { print x}
puts "\n"


# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 33. Write a Ruby program to test whether a year is leap year or not.

def leap_year()
  x = gets.chomp.to_i

  if x % 4 == 0 
    puts "#{x} is a leap year"
  else
    puts "#{x} not a leap year"
  end
end

leap_year()




# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 34. Write a Ruby program to check whether a string 'Java' appears at index 1 in a given sting, if 'Java' appears return the string without 'Java' otherwise return the string unchanged.

s = gets.chomp
if (s[1,4]=="java")
  puts s[0]+s[5, s.length()]
else
  puts s
end





# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 35. Write a Ruby program to create a string using the first two characters (if present) of a given string if the first character is 'p' and second one is 's' otherwise return a blank string.

def string()
  s = gets.chomp
  if (s[0]=="p" and s[1]=="s")
    puts  s[0]+s[1]*4
  else
    puts " "
  end
end

string()


# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#36 Write a Ruby program to check two integers and return whichever value is nearest to the value 10, or return 0 if two integers are equal.

def check_integer()
  a = gets.chomp.to_i
  b = gets.chomp.to_i

  if (10-a).abs < (10-b).abs
    puts a
  elsif (10-b).abs < (10-a).abs
    puts b
  else 
    puts 0
  end
end

check_integer()
    

# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 37. Write a Ruby program to check two integer values and return true if they are both in the range 10..20 inclusive, or they are both in the range 20..30 inclusive.

def check()
  a = gets.chomp.to_i
  b = gets.chomp.to_i
  if (10..20)===a and (10..20)===b  
    return true
  elsif a.between?(20, 30) and (20..30).include?(b)
    return true
  else
    return false
  end
end

puts check()


# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 38. Write a Ruby program to check two positive integer values and return the larger value that is in the range 20..30 inclusive, or return 0 if no number is in that range.

def check_integer()
  a = gets.chomp.to_i
  b = gets.chomp.to_i
  if a.between?(20, 30) or b.between?(20, 30)
    return [a, b].max
  else
    return 0
  end
end

puts check_integer()




# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 39. Write a Ruby program to check a given string contains 'i' characters.

def check_string()
  a = gets.chomp
  if a.match?(/\w*i\w*/)
    return true
  else
    return false
  end
end

puts check_string()


# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 40. Write a Ruby program to check two non-negative integer values and return true if they have the same last digit.

def check_last()
  a = gets.chomp.to_i
  b = gets.chomp.to_i
  if a >0 and b>0 and a%10 == b%10
    return true
  else 
    return false
  end
end

puts check_last()


# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 41. Write a Ruby program to count the number of 5's in a given array.

a = [234,324,5,5,5,12,34,55,23,3]
puts a.count(5)


# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 42. Write a Ruby program to check whether one of the first 5 elements in a given array of integers is a 7. The array length may be less than 5.

a = [5,3,4,4,5,45,4]
puts a[0,4].include?(7)


# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 43. Write a Ruby program to check whether the sequence of numbers 10, 20, 30 appears anywhere in a given array of integers.

a = [0,10,20,30,40,50,60,70]
i=0
while i < a.length-2
  if a[i..i+2] == [10,20,30]
    puts true
  else 
    puts false
  end
  i+=1
end




# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 44. Write a Ruby program to check two non-negative integer values and return true if they have the same last digit.

def check_last()
  a = gets.chomp.to_i
  b = gets.chomp.to_i
  if a >0 and b>0 and a%10 == b%10
    return true
  else 
    return false
  end
end

puts check_last()




# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 45. Write a Ruby program to check two given integers and return true if either one is 11 or their sum or difference is 11 otherwise return false.

def check_integer()
  a = gets.chomp.to_i
  b = gets.chomp.to_i
  sum = a+b
  diff = (a-b).abs
  if a == 11 or b == 11 or sum == 11 or diff == 11
    return true
  else
    return false
  end
end

puts check_integer()



# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 46. Write a Ruby program to check a given non-negative number and return true if number is within 2 of a multiple of 10.



# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 47. Write a Ruby program to check two non-negative integer values and return true if they have the same last digit.

a = gets.chomp.to_i
b = gets.chomp.to_i
if a%10 == b%10
  puts true
else
  puts false
end





# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 48. Write a Ruby program to check two non-negative integer values and return true if they have the same last digit.


a = gets.chomp.to_i
b = gets.chomp.to_i
if a%10 == b%10
  puts true
else
  puts false
end




# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 49. Write a Ruby program to check three given integers and return true if one of them is 20 or more less than one of the others.


def number()
  a = gets.chomp.to_i
  b = gets.chomp.to_i
  c = gets.chomp.to_i
  if (a-b).abs >=20 or (b-c)>=20 or (c-a).abs >=20
    return true
  else
    return false
  end
end
 
puts number()


# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 50. Write a Ruby program to check two given integers and return the larger value. However if the two values have the same remainder when divided by 5 then return the smaller value and if the two values are the same, return 0

def values()
  a = gets.chomp.to_i
  b = gets.chomp.to_i
  if a == b
    return 0
  elsif a%5 == b%5
    return [a,b].min
  else
    return [a, b].max
  end
end

puts values()





# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 51. Write a Ruby program to check two given integers, each in the range 10..99, return true if there is a digit that appears in both numbers.

def number()
  a = gets.chomp.to_i
  b = gets.chomp.to_i
  if a.between?(10,99) and b.between?(10,99)
    a_d = a%10
    b_d = b%10
    a /=10
    b /=10
    if a==b or a==b_d or b==a_d or b_d==a_d
      return true
    end
  else
    return false
  end
end
 puts number()




# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 52. Write a Ruby program to check three given integers and return their sum. However, If one of the values is the same as another of the values, it does not count towards the sum.

def sum()
  a = gets.chomp.to_i
  b = gets.chomp.to_i
  c = gets.chomp.to_i
  if a==b 
    return b+c
  elsif b==c 
    return a+c
  elsif c==a
    return a+b
  else
    return a+b+c
  end
end

puts sum()






# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 53. Write a Ruby program to check three given integers and compute their sum. However, if one of 53. Write a Ruby program to check three given integers and compute their sum. However, if one of

def sum()
  a = gets.chomp.to_i
  b = gets.chomp.to_i
  c = gets.chomp.to_i
  if a==17
    return 
  elsif b==17
    return a
  elsif c==17
    return 
  else
    return a+b+c
  end
end

puts sum()



# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 54. Write a Ruby program to check three given integers x, y, z and return true if one of y or z is close (differing from a by at most 1), while the other is far, differing from both other values by 3 or more.


puts "Enter Ist Integer: "
a=gets.chomp.to_f
puts "Enter 2nd Integer: "
b=gets.chomp.to_f
puts "Enter 3rd Integer: "
c=gets.chomp.to_f
def close(x, y, z)
  if y - z <= 1 and (y - x ).abs>= 3 and (x - z).abs >= 3
    return true
  else
    return false
  end
end
puts close(a, b, c)



# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 # 55. Write a Ruby program to check two given integers and return the larger value. However if the two values have the same remainder when divided by 5 then return the smaller value and if the two values are the same, return 0.


puts "Enter Ist Integer: "
a=gets.chomp.to_i
puts "Enter 2nd Integer: "
b=gets.chomp.to_i
def larger(a, b)
  if a%5 == b%5
    if a < b
      return a
    else b < a
       return b
    end
  elsif a == b
    return 0
  elsif a > b
    return a
  else b > a
    return a
  end
end
puts larger(a, b)


# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


