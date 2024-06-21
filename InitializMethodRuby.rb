# The Initialize Method in Ruby


# The initialize method is useful when we want to initialize some class variables at the time of object creation. The initialize method is part of the object-creation process in Ruby and it allows us to set the initial values for an object.

# Below are some points about Initialize :

# We can define default argument.
# It will always return a new object so return keyword is not used inside initialize method
# Defining initialize keyword is not necessary if our class doesn’t require any arguments.
# If we try to pass arguments into new and if we don’t define initialize we are going to get an error.


# class Person 

#     def initialize(name ,lastname)
#         @name=name
#         @lastname=lastname
# #  puts @name , @lastname

#     end
# end

# details= Person.new("anshuman" ,"patel")
#  details