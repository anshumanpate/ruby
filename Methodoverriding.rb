# Ruby | Method overriding


# Method is a collection of statements that perform some specific task and return the result. Override means two methods having same name but doing different tasks. It means that one of the methods overrides another method. If there is any method in the superclass and a method with the same name in its subclass, then by executing these methods, method of the corresponding class will be executed.



#  class A 
#     def a 

#         puts "hello A class"
#     end
# end

# class B  < A
#     def a 

#         puts "hello B  class"
#     end

# end

# obj = B.new
# obj.a


#  class Box 

#     def initialize(width , height)
#         @w =width
#         @h= height

#     end
#     def getarea

#         puts "class bos area #{@w*@h} "

#     end
# end


# class Bigbox < Box
#     def getarea
# @area = @w*@h
#         puts "class bigbox area #{@area} "

#     end
# end

# obj = Bigbox.new(25,30)
# obj.getarea