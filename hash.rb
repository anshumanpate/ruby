# Ruby | Hashes Basics
# Using new class method: new class method will create an empty hash means there will be no default value for the created hash.


# hash_variable=Hash.new
# puts hash_variable


# hash_variable=Hash.new("sunnny")
# puts hash_variable


# geeks = Hash.new("GFG")

# puts geeks[0]



# Modifying hashes in Ruby: Hash can be modified by adding or deleting a key value/pair in an already existing hash. Also, you can change the existing value of key in the hash.


#  a = {"name" =>"anshuman" , "lastname" =>"patel"}
#  puts a["name"]

#  a["name"]="sunny"

#  puts a["name"]



# Note: Whenever user provides two different values to the same key in a hash then the previous value of the key is overwritten by the latest value of the key. Also, the program will run successfully but will give a warning as shown in below example:



# a = {"name" =>"anshuman" , "name"=>"hello" ,"lastname" =>"patel"}
# puts a["name"]

# Class Method

# p Hash["x" => 30, "y" => 19]



# .try_convert : This method is used to convert obj into hash and returns hash or nil. It return nil when the obj does not convert into hash.

# a= {"name" =>"anshuman"}
# p Hash.try_convert(a)

#{# a= "name" =>"anshuman"
# p Hash.try_convert(a)}====false

#  instance method 

# 1. ==: It is known as Equality. It is used to check if two hashes are equal or not. If they are equal means they contain the same number of keys and the value related to these keys are equal, then it will return true otherwise returns false. 



# Ruby program to illustrate 
# use of []

a = {"x" => 45, "y" => 67}

# Using []
# p a["x"] 
# p a["z"]




#  a={"name" =>"anshuman"}
#  b={"name"=>"anshuman"}
#   p a==b


# 2. [] : It is known as Element Reference. It retrieves the value that stored in the key. If it does not find any value then it return the default value.




# 3. []= : It is known as Element Assignment. It associates the value given by value with the key given by key.

# a = {"x" => 45, "y" => 67}
#  a["x"]=23
#  a["z"]=89

#  p a
 


# # 4. clear : This method removes all the keys and their values from the hsh.
# a = {"x" => 45, "y" => 67}
#  p a
# p a.clear



# 5. default : This method return the default value. The value that returned by hsh[key], if key did not exist in hsh.


#  a= Hash.new("hello")
#  p a.default


# 6. default= : This method sets the default value (the value which is returned for a key and not exists in a hash). 


#  a= Hash.new()
#  a.default="hello"
#  p a.default


# 7. default_proc : In this method if Hash.new was called with the block. Then it will return block otherwise return nil.   ??????

# Ruby program to illustrate 
# use of default_proc method

# a = Hash.new {|a, v| a[v] = v*v*v} 

# # Using default_proc method
# b = a.default_proc 
# c = [] 
# p b.call(c, 2)
# p c 





# 8. delete :This method is used to delete the entry from hash whose key is key by returning the corresponding value. If the key is not found, then this method returns nil. If the optional block is given and the key is not found, then it will pass the block and return the result of the block.

# Ruby program to illustrate 
# use of delete method

# a = {"x" => 34, "y" => 60}

# # Using delete method
# p a.delete("x") 
# p a.delete("z") 

# p a


# 10. each : This method calls block once for each key that present in hsh and pass key and value as a parameter. 


 
# a = {"x" => 34, "y" => 60}

# a.each  {|key ,value| puts "the key is #{key} and the value is #{value}"}


# 11. each_key : This method calls block once for each key that present in hsh and pass the key as a parameter.


# a = { "x" => 34, "y" => 60 }
#  a.each_key {|key  | puts key}


# 12. each_pair : This method is similar to Hash#each method.

# a = { "x" => 34, "y" => 60 }

# a.each_pair {|key , value| puts "key #{key} values #{value}"}


# 13. each_value : This method calls block once for each key that present in hsh and pass value as a parameter.



# a = { "g" => 23, "h" => 25, "x"=>3432, "y"=>3453, "z"=>676 }
# a.each_value {|value| puts value}


# 14.empty?: This method return true if hsh does not contain any key and value pair. Otherwise, return false. 

# a = { "g" => 23, "h" => 25, "x"=>3432, "y"=>3453, "z"=>676 }
#  puts a.empty?


# 16. has_key? : This method return true if the given key is present in the hsh, otherwise, return false.

# a = { "g" => 23, "h" => 25, "x"=>3432, "y"=>3453, "z"=>676 }

# puts a.has_key?("h")


# 17. has_value? : This method return true if the given value is present for a key in the hsh, otherwise, return false.


# a = { "g" => 23, "h" => 25, "x"=>3432, "y"=>3453, "z"=>676 }

# puts a.has_value?(23)

# 18. include? : This method is similar to Hash#has_key? method.

# a = { "g" => 23, "h" => 25, "x"=>3432, "y"=>3453, "z"=>676 }

# puts a.include?("g")


# 19. index : This method return the key that contain the given value. If multiple key contains the given value, then it will return only a single key from all the keys and if not found then return nil. This is a Deprecated method. So we have to use Hash#key instead.


#{# a = { "g" => 23, "h" => 25, "x"=>3432, "y"=>3453, "z"=>676 }
# puts a.index?(23)}  doubt 


# 20. invert : This method returns a new hash created by hsh‘s values as keys and the keys as values. If duplicate values are found, then it will contain only a single value is key from all the values. 



# a = { "g" => 23, "h" => 25, "x"=>3432, "y"=>3453, "z"=>676 }


# p a
# a.invert
# p a


