# Keywords or Reserved words are the words in a language that are used for some internal process or represent some predefined actions. These words are therefore not allowed to use as variable names or objects or as constants. Doing this may result in compile-time error.



# There are total 41 keywords present in Ruby as shown below:

# Keyword	Description
# __ENCODING__	The script encoding of the current file.
# __LINE__	The line number of this keyword in the current file.
# __FILE__	The path to the current file.
# BEGIN	Runs before any other code in the current file.
# END	Runs after any other code in the current file.
# alias	Creates an alias between two methods (and other things).
# and	Short-circuit Boolean and with lower precedence than &&
# begin	Starts an exception handling block.
# break	Leaves a block early.
# case	Starts a case expression.
# class	Creates or opens a class.
# def	Defines a method.
# defined?	Returns a string describing its argument.
# do	Starts a block.
# else	The unhandled condition in case, if and unless expressions.
# elsif	An alternate condition for an if expression.
# end	The end of a syntax block. Used by classes, modules, methods, exception handling and control expressions.
# ensure	Starts a section of code that is always run when an exception is raised.
# false	Boolean false.
# for	A loop that is similar to using the each method.
# if	Used for if and modifier if expressions.
# in	Used to separate the iterable object and iterator variable in a for loop.
# module	Creates or opens a module.
# next	Skips the rest of the block.
# nil	A false value usually indicating “no value” or “unknown”.
# not	Inverts the following boolean expression. Has a lower precedence than !
# or	Boolean or with lower precedence than ||
# redo	Restarts execution in the current block.
# rescue	Starts an exception section of code in a begin block.
# retry	Retries an exception block.
# return	Exits a method.
# self	The object the current method is attached to.
# super	Calls the current method in a superclass.
# then	Indicates the end of conditional blocks in control structures.
# true	Boolean true.
# undef	Prevents a class or module from responding to a method call.
# unless	Used for unless and modifier unless expressions.
# until	Creates a loop that executes until the condition is true.
# when	A condition in a case expression.
# while	Creates a loop that executes while the condition is true.
# yield	Starts execution of the block sent to the current method.

# //////////////////////////////////////////////////////////////

# ////////////////////////////////  Ruby Literals//////////////////////////////


# Any constant value which can be assigned to the variable is called as literal/constant. we use literal every time when typing an object in the ruby code.


# Booleans and nil
# Numbers or Integers
# Strings
# Symbols
# Ranges
# Arrays
# Hashes
# Regular Expressions



# //////////////////////////////////  Ruby | Pre-define Variables & Constants



# ?????????


# ///////////////////////////Ruby | unless Statement and unless Modifier



# Ruby provides a special statement which is referred as unless statement. This statement is executed when the given condition is false. It is opposite of if statement. In if statement, the block executes once the given condition is true, however in unless statement, the block of code executes once the given condition is false.
# Unless statement is used when we require to print false condition, we cannot use if statement and or operator to print false statements because if statement and or operator always works on true condition


# Ruby program to illustrate unless statement 

# a = 1 

# unless a < 4 

#     puts "correct"

# else 
#      puts "incorrect"

# end



# unless Modifier: You can also use unless as a modifier to modify an expression. When you use unless as a modifier the left-hand side behaves as a then condition and right-hand side behaves as a test condition.


#  a=10
#  puts "hello " unless  a<10


# a=7
# puts "hello " unless  a%2==0





# ////////////////////////////////////////////Ruby | Decision Making (if, if-else, if-else-if, ternary) 


# In programming too, a certain block of code needs to be executed when some condition is fulfilled. A programming language uses control statements to control the flow of execution of the program based on certain conditions




    #                        if statement

    # If statement in Ruby is used to decide whether a certain statement or block of statements will be executed or not i.e if a certain condition is true then a block of statement is executed otherwise not.

#   a= 10
   
    # if  a==10
    #     puts "true "
    # end


    #  puts "true "  if a==10



        #               if – else Statement

        # In this ‘if’ statement used to execute block of code when the condition is true and ‘else’ statement is used to execute a block of code when the condition is false.
        


        #  a= 10 
        #   if a <10
        #      puts "true "

        #   else 
        #      puts  "false "

        #   end



#         If – elsif – else ladder Statement

# Here, a user can decide among multiple options. ‘if’ statements are executed from the top down. As soon as one of the conditions controlling the ‘if’ is true, the statement associated with that ‘if’ is executed, and the rest of the ladder is bypassed. If none of the conditions is true, then the final else statement will be executed.


#  a =20
#   if a==10
#     puts "true 1"
#      elsif a==20
#          puts "true 2"
#      else 
#          puts "false "
#      end 




#  marks = gets.chomp.to_i
#   if marks < 33 
#     puts "fail"
#   elsif marks >= 33 && marks <= 40
#      puts "pass with c grade "
#   elsif marks >=41 && marks <= 60
#      puts "pass with b grade "
#     elsif marks >= 61 && marks <= 100
#         puts "pass with b grade " 
        
#     else
#         puts "enter wrong data"

#     end 




# Ternary Statement

# In Ruby ternary statement is also termed as the shortened if statement. It will first evaluate the expression for true or false value and then execute one of the statements. If the expression is true, then the true statement is executed else false statement will get executed.



#  a = 20 
#   result = a>50 ? "true " : "false "
#   puts result
        



 #    Ruby | Loops (for, while, do..while, until)
 #  while 
     # a = 4
# while a > 0
#   puts a
#   a -=1
# end
                                                  


# a= 0     

#  while a <= 10
#      puts a 
#       a+=1
#  end


#   for loop 

#  a= 0

#   for i in 1..10 do 
#     puts i 

#   end


# a = 10
#  for i in a.downto(0) 
#      puts i 
#  end 

    
     

# i = "Sudo Placements"

#  for a in 0...i.length do 
#     puts i[a]
#  end



# arr = ["GFG", "G4G", "Geeks", "Sudo"]


#  for a in arr do 
#      puts a
#  end


# loop do   
#     puts "Checking for answer"   
#     answer = gets.chomp   
#     if answer != '5'   
#       break   
#     end   
#   end  



# until Loop


#  a = 10 
#   until a == 20 do 

#      puts "hi " ,a

#      a+=1

#   end




# Ruby | Case Statement


#  a = "one"

#  case a 

#  when "one"

#     puts "first condition "


# when "two"

#     puts "two condition "

# when "third"

#     puts "third condition "


#     else 
#         puts "wrong"

#     end



#  marks = gets.chomp.to_i

#  case marks 
#  when 0..30
#     puts "fails"
# when 31..40
#     puts "d "
# when 41..50
#     puts "b"
# when 51..60
#     puts "a"

#     else 
#         puts "wrong"

#     end


# Ruby | Control Flow Alteration


# In other words, these statements are a piece of code that executes one after another until the condition is true and when the condition becomes false then code terminated.


# break statement
# next statement
# redo statement
# retry statement
# return statement
# throw/catch statement


# break Statement
# In Ruby, Break statement is used to exit a loop when the condition is true. Break statement is basically used in while loop because in while loop the output is printed till the condition is true, when the condition is false the loop exited. The break statement is used inside the loop. The break statement are executed by break keyword. Break statement can also be used in for, while, and case control statements.

# a= 0
#  while a < 10
#     if a==5
#          puts a
#         break

#     end
#     a+=1

# end



# next Statement
# In Ruby, next statement is used to jump to the next iterator of given loop. The next statement is identical to continue statement in C and Java language. When the next statement is used no other iteration will be performed. Generally, the next statement is used in for and while loop.

#  a= 0 
#   while a < 10
#      if a==5 then
#          next
#      end
#      puts a

#      a+=1
#     end 


# a = 0
# while a < 10
#   if a == 5
#     next
#   end
#   puts a
#   a += 1
# end


#  for a in 1..10 do 
#      if a==5
#          next 
#      end
#      puts a 
#     end 



# doubt 


# /////////////////////////////


# redo


# Ruby program to demonstrate the redo statement 

# # defining a variable 
# val = 0

# # using while loop which should give 
# # output as 0,1,2,3 but here it will 
# # output as 0,1,2,3,4 
# while(val < 4) 

# # Control returns here when 
# # redo will execute 
# puts val 
# val += 1

# # using redo statement 
# redo if val == 4

# # ending of while loop 
# end


# //////////////////////////////// BEGIN and END Blocks In Ruby

# Ruby Program of BEGIN and END Block 

# BEGIN { 
# # BEGIN block code 
# puts "BEGIN code block"
# } 

# END { 
# # END block code 
# puts "END code block"
# } 
# # MAIN block code 
# puts "GeeksForGeeks"



# Ruby Program of BEGIN and END Block 

# # BEGIN block 
# BEGIN { 

# a = 4
# b = 3
# c = a + b 
		
# # BEGIN block code 
# puts "This is BEGIN block code"
# puts c 

# } 
	
# # END block 
# END { 

# a = 4
# b = 3
# c = a * b 
		
# # END block code 
# puts "This is END block code"
# puts c 
# } 
	
# # Code will execute before END block 
# puts "Main Block"




# BEGIN{
#     a= 2
#     b=3
#     c = a+b
#      puts "begin" ,c
# }

# END{
#     d= a*b
#     puts "end" ,d

# }

# puts "out of  main block"



# Arrays