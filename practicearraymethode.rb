# Array and Hash practise questions and try to not to use predefined method , use your own logics.

# 1. Reverse an Array:
#       Write a Ruby method that takes an array as input and returns the array with its elements in reverse order.

# 2. Find the Maximum Value:
# Write a Ruby method that takes an array of numbers as input and returns the maximum value in the array.

# 3. Sum of Elements:
# Write a Ruby method that takes an array of numbers as input and returns the sum of all the elements.

# 4. Remove Duplicates:
# Write a Ruby method that takes an array as input and returns a new array with duplicate elements removed.

# 5. Check if Array is Sorted:
# Write a Ruby method that takes an array as input and returns true if the array is sorted in ascending order, and false otherwise.



# 6. Rotate an Array:
# Write a Ruby method that takes an array and a number n as input and returns the array rotated to the right by n positions.

# 7. Find the Second Largest Element:
# Write a Ruby method that takes an array of numbers as input and returns the second largest number.

# 8. Flatten a Nested Array:
# Write a Ruby method that takes a nested array as input and returns a flat array.

# 9. Find the Intersection of Two Arrays:
# Write a Ruby method that takes two arrays as input and returns an array of their intersection.

# 10. Split an Array into Even and Odd Numbers:
# Write a Ruby method that takes an array of numbers as input and returns two arrays, one containing the even numbers and the other containing the odd numbers.

# Hash Questions
# 1. Invert a Hash:
# Write a Ruby method that takes a hash as input and returns a new hash where the keys are the values and the values are the keys.

# 2. Merge Two Hashes:
# Write a Ruby method that takes two hashes as input and returns a new hash that combines the key-value pairs of both hashes. If a key is present in both hashes, the value from the second hash should be used.

# 3. Count the Occurrences of Each Character:
# Write a Ruby method that takes a string as input and returns a hash where the keys are characters and the values are the number of times each character appears in the string.

# 4. Find the Key with the Maximum Value:
# Write a Ruby method that takes a hash with numeric values as input and returns the key with the highest value.

# 5. Convert an Array to a Hash:
# Write a Ruby method that takes an array of arrays, where each sub-array contains two elements, and converts it into a hash.

# 6. Group Words by Their Length:
# Write a Ruby method that takes an array of words as input and returns a hash where the keys are word lengths and the values are arrays of words of that length.

# 7. Find the Most Frequent Value:
# Write a Ruby method that takes a hash as input and returns the key with the most frequent value.

# 8. Convert Hash to Array of Key-Value Pairs:
# Write a Ruby method that takes a hash as input and returns an array of arrays, where each sub-array contains two elements: the key and the value.

# 9. Remove Key-Value Pairs with Nil Values:
# Write a Ruby method that takes a hash as input and returns a new hash with all key-value pairs that have nil values removed.

# 10. Sum the Values of a Hash:
# Write a Ruby method that takes a hash with numeric values as input and returns the sum of all the values.



# Write a Ruby method that takes an array as input and returns the array with its elements in reverse order.


# a =[1,2,3,4,5,6,7,8,9]
#  10.downto(0) do |i|
#     puts a[i]
#  end


# 2. Find the Maximum Value:
# Write a Ruby method that takes an array of numbers as input and returns the maximum value in the array.


# a= [11,2,4,5,61,8,9, 22 ,78,12,2,65]
#  max = 0
# for i in a 
#      if i > max
#         max =i
#      end
# end
#  puts max



# 3. Sum of Elements:
# Write a Ruby method that takes an array of numbers as input and returns the sum of all the elements.


# a= [11,2,4,5,61,8,9, 22 ,78,12,2,65]
#  sum = 0
# for i in a 
#    sum+=i
# end
#  puts sum



# 4. Remove Duplicates:
# Write a Ruby method that takes an array as input and returns a new array with duplicate elements removed.

# a= [11,2,4,5,61,8,9, 22 ,78,12,2,65]
# rr=[]
# for i in  a do 
#      temp=false
#      for j in rr do
#          if i==j
#             temp = true
#             break
#         # puts j 
#          end
#      end 
# rr << i unless temp==true
#     #  puts i 
# end

# p rr

# 5. Check if Array is Sorted:
# Write a Ruby method that takes an array as input and returns true if the array is sorted in ascending order, and false otherwise.

# a = [1,2,3,4,5]
#  temp = true 
#   for i in 0..(a.length-2)
#      if a[i] > a[i+1]
#         temp = false
#         break
#      end
#   end
#    puts temp



# 6. Rotate an Array:
# Write a Ruby method that takes an array and a number n as input and returns the array rotated to the right by n positions.
a = [1,2,3,4,5]

n=3
b=[]
for i in 0..(n-1)
    b << a[i]
end

 c=[]
for i in 0..a.length-1
    unless b.include?(a[i])
    c << a[i]

    end
end


p c.concat(b)
# def rotate_array(arr, n)
#     # Calculate the actual rotation amount
#     n = n % arr.length  # This handles cases where n is larger than array length
  
#     # Return the rotated array
#     arr[-n..-1] + arr[0...-n]
#   end
  
#   # Example usage:
#   original_array = [1, 2, 3, 4, 5]
#   n = 4
#   rotated_array = rotate_array(original_array, n)
  
#   puts "Original Array: #{original_array}"
#   puts "Rotated Array (by #{n} positions to the right): #{rotated_array}"
  




# 4. Find the Key with the Maximum Value:
# Write a Ruby method that takes a hash with numeric values as input and returns the key with the highest value.

# has ={"a" =>1 ,"b"=>56 ,"c"=> 12 ,"d" =>45}
# p has
#  max = nil
#  max_key = nil
#  has.each_pair do |key , value|
#      if max.nil?|| value > max
#         max = value
#         max_key = key
#      end
#  end

#  puts max_key



# 5. Convert an Array to a Hash:
# Write a Ruby method that takes an array of arrays, where each sub-array contains two elements, and converts it into a hash.


# a= [[12,23] ,[23,78]]
#  p a.to_h




# 6. Group Words by Their Length:
# Write a Ruby method that takes an array of words as input and returns a hash where the keys are word lengths and the values are arrays of words of that length.


# a =["hello" ,"hi " ,"sunny" ,"patel"]
#  for 


# array_2d = [
#   [1, 2, 3],
#   [4, 5, 6],
#   [7, 8, 9]
# ]


#  for i in array_2d do
#     for j in i do 
       
#     end

#  end



# has =Hash.new{ |hash ,key| hash[key]=[]}

#    array_2d = [
#   [1, 2, 3],
#   [4, 5, 66,5],
#   [7, 8, 9]
# ]


#   length =0

#  for i in array_2d do

#    length=  i.size
#     for j in i do 
#   has[length]<<j
       
#     end

#  end


#    p has




# 7. Find the Most Frequent Value:
# Write a Ruby method that takes a hash as input and returns the key with the most frequent value.




# 8. Convert Hash to Array of Key-Value Pairs:
# Write a Ruby method that takes a hash as input and returns an array of arrays, where each sub-array contains two elements: the key and the value.


# example_hash = { a: 1, b: 2, c: 1, d: 3, e: 1, f: 2 }
#  array=[]
# example_hash.each do |key ,value|
#     array << [key ,value]
# end
# p array



# 9. Remove Key-Value Pairs with Nil Values:
# Write a Ruby method that takes a hash as input and returns a new hash with all key-value pairs that have nil values removed.


# example_hash = { a: 1, b: nil, c: 3, d: nil }
#    p example_hash



#    example_hash.each_pair{|key ,val| puts val if val.nil?}
# new_hash ={}

# example_hash = { a: 1, b: nil, c: 3, d: nil }
# p example_hash

# example_hash.each_pair { |key, val| new_hash[key]=val unless val.nil? }

# p new_hash


# 10. Sum the Values of a Hash:
# Write a Ruby method that takes a hash with numeric values as input and returns the sum of all the values.


# def total_hash(has)
#     sum =0
#     has.each_pair{|key ,val| sum+=val unless val.nil? }
#     p sum
# end
# example_hash = { a: 1, b: nil, c: 3, d: nil }

# total_hash(example_hash)



