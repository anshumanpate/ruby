# Ruby | Blocks


# Ruby blocks are little anonymous functions that can be passed into methods.

# Blocks are enclosed in a do / end statement or between brackets {}, and they can have multiple arguments.

# The argument names are defined between two pipe | characters.



# a= [3,4,5,78,6,1,5,1]

# # a.each {|n| puts n}

# a.each  do |no| 

#      if no%2==0
#         puts no
#      end

# end



# Ruby Yield Keyword
# What does yield mean in Ruby?

# Yield is a Ruby keyword that calls a block when you use it.


#  def print
#     yield
#     yield   #Every time you call yield, the block will run, so this is like calling the same method again.
#  end

#  print{puts "hello ramu"}


# These arguments then become the block’s arguments.

#  def number 
#     yield 2
#  end


#   number {|n| puts n*n}




# What is a Lambda?



# A lambda is a way to define a block & its parameters with some special syntax.

# You can save this lambda into a variable for later use.

# The syntax for defining a Ruby lambda looks like this:



# say_something = -> { puts "This is a lambda" }
# say_something.call
# say_something.()
# say_something[]
# say_something.===

# Lambdas can also take arguments, here is an example:
#  squ = -> (n) { puts  n*n}

#  squ.call(9)
#  squ.(6)
#  squ[8]


# If you pass the wrong number of arguments to a lambda, it will raise an exception, just like a regular method.


# Lambdas vs Procs


# Procs are a very similar concept…

# One of the differences is how you create them.

t = Proc.new { |x,y| puts "I don't care about arguments!" }
t.call
# "I don't care about arguments!"


a= Proc.new{|x,y| puts "hello"}
 a.call






#  Lambdas are defined with -> {} and procs with Proc.new {}.
#  Procs return from the current method, while lambdas return from the lambda itself.
#  Procs don’t care about the correct number of arguments, while lambdas will raise an ArgumentError exception.

