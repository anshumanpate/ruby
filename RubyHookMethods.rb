# Ruby Hook Methods


# Ruby comes with a bunch of hook methods that allow you to manipulate classes, modules, 

# and objects on the fly.


# Here is a list of the most important hook methods:

# Module#included
# Module#extended
# Module#prepended
# Class#inherited


# Modules in Ruby
# Before going through each of the methods, one needs to understand the concept of modules in Ruby. Modules are simply sets of code that could be written once and be used at multiple places. Usually, hook methods are used to access them and make changes in them. 




# 1. Included:
# included: Called when a module is included in another module or class

# Declaring a module to greet a person
# module Greetings

    # def self.included(person_to_be_greeted) 
    
    #     puts "The #{person_to_be_greeted} is welcomed with an open heart !"
    # end
    # end
    
    
    # # Class where the module is included
    # class Person
    
    # include Greetings # implementation of the include statement
    # end


    # 2. prepended
    # The prepended hook method is similar to included, but it is called when a module is prepended to another module or class. Prepending a module means that the module's methods override those in the class it is prepended to.


    module MyModule
        def self.prepended(base)
          puts "#{base} has prepended MyModule"
        end
      
        def my_method
          puts "MyModule#my_method"
        end
      end
      
      class MyClass
        prepend MyModule
      
        def my_method
          puts "MyClass#my_method"
        end
      end
      
      MyClass.new.my_method
      
    


