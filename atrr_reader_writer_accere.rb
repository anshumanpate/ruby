# A Ruby object has its methods public by default, but its data is private. So if you need to access the data, for either reading or writing, you need to make it public somehow.

# And that is where the attr_reader, attr_writer, and attr_accessor methods come in handy.

# What is attr_reader?
# Let’s take a look at a simple example of a Ruby class definition.

#  class Person
#     def initialize(name)
#         @name=name
#     end
# end
# obj = Person.new("anshuman")

# obj.name

# You cannot get the data (i.e. the name) from the person object because it’s private. So to make it publicly available, you need a method. Remember what I said earlier; methods in Ruby are public by default.



#  class Person
#     def initialize(name)
#         @name=name
#     end

#     def name
#         @name
#     end
# end
# obj = Person.new("anshuman")
# puts obj.name


# By defining a name method, you can now read the data. This kind of method is called a getter method.


# But imagine having more than just the @name variable. Maybe you want to have variables for first and last name, sex, age, and email. That would mean you would have to define methods like the one above for each variable. That would be horrible.

# But as you know, Ruby makes your happiness a top priority, and so it gives you the attr_reader method. It does exactly the same thing, only now you can shorten that code like so.




#  class Person
#     attr_reader :name ,:lastname
#     def initialize(name ,lastname)
#         @name=name
#         @lastname=lastname
#     end

# end
# obj = Person.new("anshuman" ,"patel")
# puts obj.name
# puts obj.lastname


# What is attr_writer?


# Let’s say instead of reading the data from an object, you want to change it. Again, because data is private, and methods are public, you need to define a method. Only this time, the method doesn’t read the data, it writes data. That kind of method is called a setter method.



#  class Person
#     attr_reader :name ,:lastname
#     def initialize(name ,lastname)
#         @name=name
#         @lastname=lastname
#     end

#     def name=(name)
#         @name=name
        
#     end

#     def lastname=(lastname)
#         @lastname=lastname
#     end

# end
# obj = Person.new("anshuman" ,"patel")
# puts obj.name="hello"
# puts obj.lastname="sunny"



# To define a setter method, you add the = sign at the end of the method’s name. So now you have the method name= that can be used to change the data inside the object.


# But Ruby has a short version for that too. It is called attr_writer. And this is how looks like.


# class Person
#         attr_reader :name ,:lastname
#         attr_writer :name ,:lastname
#         def initialize(name ,lastname)
#             @name=name
#             @lastname=lastname
#         end
    
      
    
#     end
#     obj = Person.new("anshuman" ,"patel")
#     puts obj.name="hello"
#     puts obj.lastname="sunny"
    
    

#     What is attr_accessor?
# Basically attr_accessor is a shortcut for when you need both attr_reader and attr_writer. It squashes down those two lines into one. Like so.
    

#{{{
# class Person
#     attr_writer :name ,:lastname

    
#     def initialize(name ,lastname)
#         @name=name
#         @lastname=lastname
#     end

  

# end
# obj = Person.new("anshuman" ,"patel")
# puts obj.name='jhgf'
# puts obj.lastname="hhhhh"}}}




# class Person
#   attr_accessor :name
#         def initialize(name ,lastname)
#             @name=name
#             @lastname=lastname
#         end
    
      
    
#     end
#     obj = Person.new("anshuman" ,"patel")
#     puts obj.name="hello"
    



# //////////////////////////////  doubt //////////////////

# class Person
#     def initialize(name)
#       @name = name
#     end
  
#     def self.define_attr(attr)
#       define_method(attr) do
#         instance_variable_get("@#{attr}")
#       end
  
#       define_method("#{attr}=") do |val|
#         instance_variable_set("@#{attr}", val)
#       end
#     end
#   end
  
#   john = Person.new("John")
#   Person.define_attr(:name)
#   john.name = "Jim"
#   puts john.name # => Jim
  
    


# https://mixandgo.com/learn/ruby/attr-accessor

