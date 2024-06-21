# Ruby | Class & Object
# A class is a blueprint from which objects are created. The object is also called as an instance of a class. 

# Defining a class in Ruby: 
# In Ruby, one can easily create classes and objects. Simply write class keyword followed by the name of the class. The first letter of the class name should be in capital letter.


# class hello 


# end



# A class is terminated by end keyword and all the data members are lies in between class definition and end keyword.


#  class Animal
#     @@name="anshuman"
#     @@lastname="patel"
#  end

#   obj = Animal.new


# Defining Method in Ruby: 
# In Ruby member functions are called as methods. Every method is defined by the def keyword followed by a method name. The name of the method is always in lowercase and the method ends with end keyword. In Ruby, each class and methods end with end keyword.
# Syntax: 



# class Animal 


#     def initialize(a ,b ,c)
#         puts a+b+c
#     end
#     def details(a=8,b)
#         puts a+b
#       puts   @name = "ansuman"
#       puts   @lastname="patel"
#         end
#   end
# obj = Animal.new(2,5,6)
#  obj.details(6)

# class Animal 
#     def details(a=8,b)
#         puts a+b
#       puts   @name = "ansuman"
#       puts   @lastname="patel"
#         end
#   end
# obj = Animal.new
#  obj.details(6)