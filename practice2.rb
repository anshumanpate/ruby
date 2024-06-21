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


# temp = -> (n) {(n * 9/5) + 32}
#  puts temp.call(23)


# a ={"h" =>2}
# b = {"h"=>2}
# puts a <=> b



# Write a Ruby method that takes a block and prints "Hello from the block!" when the block is called.



#  def greet 
#     yield
#  end

#  greet{puts "Hello from the block!"}


# Write a method that takes a block which accepts one argument. Pass the string "Ruby" to the block and print the result inside the method.




#  def greet 
#     yield "Ruby"

#  end

#  greet{|x| puts x}


# Write a method that yields to a block three times. Each time, pass a different string to the block: "First", "Second", "Third".


#  def greet 
#     yield "first"
#     yield "second"
#     yield "third"


#  end

#  greet{|x| puts x}


# Create a proc that takes one argument and returns its square. Call the proc with the number 5 and print the result.

# sqr = Proc.new{|x| puts x*x}
# sqr.call(5)


# Write a method that takes a proc as an argument and calls it with the number 10. Create a proc that doubles its input and pass it to the method.


#  def hello(a)
#     a.call(10)
#  end

#  double=Proc.new{|x| x*2}

#  p hello(double)


# Create a lambda that takes one argument and returns its cube. Call the lambda with the number 3 and print the result.


# cube = -> (x){x**3}

# p cube.call(3)


# Write a method that takes a lambda as an argument and calls it with the number 7. Create a lambda that triples its input and pass it to the method.


#  def triple(a)
#     a.call(7)

#  end

#  numbertriple= ->(x){x*3}

#  p triple(numbertriple)





# def hello(&a)
#     a.to_proc.call(4)

#     end

#     r=hello{|x|x*3}
#     puts r

# # Write a method that takes a proc and uses yield to call it with the number 2. Test the method with a proc that doubles its input.

#   def hello
#     yield(2)
#   end

#   a=Proc.new{|x| x*2}

#   r= hello(&a)
#   puts r