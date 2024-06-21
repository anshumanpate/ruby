
# Ruby | Range Class Methods


# Ruby provides a Range class. Ruby ranges depict a set of values with a beginning and an
#  end. Values of a range can be numbers, characters, strings or objects. It is constructed using start_point..end_point, start_point…endpoint literals, or with ::new. It provides 
#  the flexibility to the code and reduce the size of code. You can also create a range by using Range.new. A range which contains ..(two dots) means running from the starting 
#  value to the end value inclusively and if a range contains …(three dots) means it exclude the end value. 



#  p (1..6).to_a


#  Class Method
# new : This method is used to create a range from given start and end value. In this method, if the third parameter is false or excluded, the range includes end-object. Otherwise, it will omit.
 

#  a= 1
#   b = 6

#   hello = Range.new(a,b ,true)
#   hello1 = Range.new(a,b ,true)
#    p hello
#     p hello1



#     Instance Methods
# == : This method return true if obj whose starting, ending and value of third parameter is same as rng. Otherwise, it will return false. The return type of this method is boolean.


#  p hello == hello1


# === : In this method if rng omits its end, then return rng.start <= value < rng.end and if rng is inclusive, then it return rng.start <= value<= rng.end. Conveniently, === is the comparison operator and case statements uses this.


# Ruby program to illustrate the use 
# of === method by case statement

# taking case statement

# case 25.67


# when 1...55 then puts "Lower"
# when 55...85 then puts "Medium"
# when 85...100 then puts "Upper"
# end									



# begin : This method return first object of rng.


#   a = Range.new(1,6, false)
#   p a.begin
# # end : This method returns the end object of rng. 
#  p a.end

# # each : This method is used to iterate over elements of rng, by passing each in turn to the block.


# a.each do |i|
#     p i 

# end


# eql? : This method check if obj and rng are equal in terms of start, end and exclusive flag. If obj contains the same value of start, end and exclusive flag as rng then it returns true, otherwise it returns false. 

# a = Range.new(1,3,false)
# b = Range.new(1,3,false)
#  p a.eql?(b)


# first : This method return starting object of rng.

# a = Range.new(1,3,false)
# p a.first

# # last : This method return the last object of rng. 
#  p a.last


# member? : This method check if the given value is the member of rng. If the given value is the member of rng then it return true, otherwise return false. 


a = Range.new(1,3,false)

# p a.member?(2)

# include? : This method returns true if obj is an element of rng, false otherwise. 

p a.include?(2)
