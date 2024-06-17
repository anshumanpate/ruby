# Practice questions for loops, unless, until, array and hash : 

# 1. Write a Ruby program to print the numbers from 1 to 10 using a while loop.
# 2. Use a for loop to iterate over an array of strings and print each string in uppercase.
# 3. Create an array of integers from 1 to 10 and use the each method to print each element.
# 4. Write a Ruby program to find the sum of all elements in an array .
# 5. Use the map method to double each element in an array.
# 6. Create a hash with keys as strings and values as integers. Use the each method to print each key-value pair.
# 7. Write a Ruby program to find the sum of all values in a hash using the values method.
# 8. Use the select method to find all key-value pairs in a hash where the value is greater than 2.
# 9. Write a Ruby program to use the each_with_index method to print each element in an array along with its index.
# 10. Write a Ruby program to use a while loop to iterate over a hash and print each key-value pair.
# 11. Use the map method to create a new array with the squares of each element in an array.
# 12. Write a Ruby program to find the first odd number in an array using the until keyword.
# 13. Write a Ruby program to check if a number is positive or negative using the unless keyword.
# 14. Write a Ruby program to find the smallest number in an array using the until keyword.
# 15. Write a Ruby program to check if a string is empty using the unless keyword.





# solution


# 1. Write a Ruby program to print the numbers from 1 to 10 using a while loop.
#    a= 0
#     while a<=10
#         puts a 
#         a+=1
#     end



# 2. Use a for loop to iterate over an array of strings and print each string in uppercase.


#  array = ["heloo" , "hi" ,"rewa" , "satan"]

#   for a in 0...array.length do 
#      puts array[a].upcase
#   end

#   for a in array do 
#     puts a.upcase
#  end



# 3. Create an array of integers from 1 to 10 and use the each method to print each element.


# array = [ 1,2,3,4,5,6,7,8,9,10]



#  for i in 0...array.length 
#     puts array[i]
#  end


#  array.each  do |a| 
#     puts a
#  end





# 4. Write a Ruby program to find the sum of all elements in an array .
  


# array = [ 1,2,3,4,5,6,7,8,9,10]
#  sum =0
#  for a in array do 

#      sum = sum+a
#  end

 

#  puts sum


# 5. Use the map method to double each element in an array.


# array = [ 1,2,3,4,5,6,7,8,9,10]
#  newarray = array.map {|e| e*2} 

  

#  puts newarray

# array = [ 1,2,3,4,5,6,7,8,9,10]
#  newarray = array.map  do |e|  
#  e*2
#  end

#  puts newarray


# 6. Create a hash with keys as strings and values as integers. Use the each method to print each key-value pair.
 


# a={"a"=>2 ,"b"=>3 ,"c"=>4 ,"d"=>5}
#   a.each {|key ,value| puts "key #{key} value #{value}"}



# 7. Write a Ruby program to find the sum of all values in a hash using the values method.


# a={"a"=>2 ,"b"=>3 ,"c"=>4 ,"d"=>5}
#  sum =0
# a.each_value {|value|  sum+=value}

#  puts sum


# 8. Use the select method to find all key-value pairs in a hash where the value is greater than 2.


# a={"a"=>2 ,"b"=>3 ,"c"=>4 ,"d"=>5}
# b= a.select {|key ,value| value >2}
#  p b

# 9. Write a Ruby program to use the each_with_index method to print each element in an array along with its index.

# a=[2,4,5,7,8,6,2,6,2,5,1]
# a.each_with_index {|element ,index|
# puts "index #{index} element #{element}"}


# 10. Write a Ruby program to use a while loop to iterate over a hash and print each key-value pair.



# a={"a"=>2 ,"b"=>3 ,"c"=>4 ,"d"=>5}

#  puts a.length
#   while a.length!=0
#     a. 





# 11. Use the map method to create a new array with the squares of each element in an array.

# array = [ 1,2,3,4,5,6,7,8,9,10]
#  newarray = array.map  do |e|  
#  e*e
#  end

#  puts newarray

# 12. Write a Ruby program to find the first odd number in an array using the until keyword.


# array = [ 1,2,3,4,5,6,7,8,9,10]
#  a= 0


#  until a >= array.length
#      if array[a] %2!=0
#         puts array[a]

#         break
#      end
#     a+=1

#  end

# 13. Write a Ruby program to check if a number is positive or negative using the unless keyword.


# number = gets.chomp.to_i

#  unless number > 1  || number == 0
#     puts "#{number} this is negative number"

#     else 
#     puts "#{number} this is positive number"

#     end



# 14. Write a Ruby program to find the smallest number in an array using the until keyword.


# array = [ 1,2,3,4,5,6,7,8,9,10]
#  i = 0
#  min = array[0]


# until  i >= array.length
    
#  if array[i]  <= min then
#     min = array[i]
#  end

#     i+=1
# end
#  puts "min " ,min
 


# 15. Write a Ruby program to check if a string is empty using the unless keyword.


# string =""
#  puts string.size
#  unless string.size!= 0
#     puts "this is empty"

#     else 
#         puts "not empty"

#     end



