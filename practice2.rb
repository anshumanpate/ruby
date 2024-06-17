# 1.  Define a Proc that takes two arguments and returns their sum

# 2.  Define a lambda that takes a string and returns it in uppercase.

# 3.  Define a lambda that takes a number and returns whether it is even or odd.

# 4.  Define a lambda that takes a string and returns the reversed string.

# 5.  Define a Proc that calculates the factorial of a given number.

# 6.  Define a lambda that converts a temperature from Celsius to Fahrenheit.



# 1.  Define a Proc that takes two arguments and returns their sum



#   sum = Proc.new {|a,b| puts a+b}

#   sum.call(2,3)


# 2.  Define a lambda that takes a string and returns it in uppercase.


# upcase_string = -> (e) { puts e.upcase}

# upcase_string.call("hello")



# 3.  Define a lambda that takes a number and returns whether it is even or odd.

# check_even_odd = -> (n) {puts n%2==0?"true":"false"}
# check_even_odd.call(71)



# 4.  Define a lambda that takes a string and returns the reversed string.


# resev_string =-> (str) do 

  
#  ( str.length-1).downto(0) do |i|
#     puts str[i]
#   end
# end
#  resev_string.call("hello")




# 5.  Define a Proc that calculates the factorial of a given number.

# r = 1

# factorial = Proc.new  do |a|

#     1.upto(a) do |i|
  
#         puts r*=i   ,i
#     end 

    

# end
#   factorial.call(4)



# 6.  Define a lambda that converts a temperature from Celsius to Fahrenheit.


temp = -> (n) {(n * 9/5) + 32}
 puts temp.call(23)