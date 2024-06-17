# puts "hello world"


#  puts "unary operators"
#  puts (~5)

#  puts (~-5)
#  puts (!true)
#  puts (!false)


#  puts "add operator"
#  puts(10+20)

#  puts "subtraction operator"
#  puts(10-20)

#  puts "multiplie operator"
#  puts(10*20)

#  puts "division operator"
#  puts(10/20)

#  puts "mod operator"
#  puts(20%10)
#  puts("exponential operator")   
# puts(2**3)



# puts("Logical Operator")
# puts("and &&")
# @a=2
# @b=2
# puts(@a==2&&@b==2)
# puts("or ||")
# puts(@a==2||@b==3)


#  puts("ternary operator")
#   @age=15
#    @result=@age>18?"you are elijible for voting":"not elijible for votion "
#    puts(@result)

# puts("range operator")
# puts(1..5,"Range is inclusive of the last term")
# puts(1...5 ,"Range is exclusive of the last term")


# ////////////////////////////////////////////////////////////////////////


#  puts("class variables")

#  class State
#     @@total_no_of_state=0
#     def initialize(name)
#        @name_of_state=name
#        @@total_no_of_state+=1
#     end

#     def display()
#        puts "name of state is #@name_of_state"
#     end

#     def total_no_of_state()
#         puts "number of state is #@@total_no_of_state"
#      end

# end



# first=State.new("mp")
# second=State.new("up")

# second.total_no_of_state



# first= State.new("madhya pradesh")
# first.display()

# puts (" instance variable")
# class State
#      def initialize(name)
#         @name_of_state=name
#      end

#      def display()
#         puts "name of state is #@name_of_state"
#      end

# end
#  first= State.new("madhya pradesh")
#  first.display()



# ////////////////////////////////////////////////////////////////////
#  puts ("globle variable")

#   $globle="globle variable"
#    class One
#     def display()
#          puts("the globle variables is #$globle")
#     end
# end

# class Two
#     def display()
#          puts("the  second globle variables is #$globle")
#     end
# end


#  one = One.new
#  one.display()

#  two = Two.new
#  two.display()



# ///////////////////////////////////////////////////////////////////////////////////////////////

# puts ("data type")

# puts(2+2)
# puts("hello")
#  data={"name"=>"anshuman","last"=>"patel"}
#  puts(data["name"])
#   array=[45,65,78,20]
#   puts(array[1])


# ////////////////////////////////////////////////////////////////////////////////////////////////
# What is String Interpolation?

# name="anshuman"
# lastname="patel"
#  puts("my name is #{name} and last name is #{lastname}")

# # string////////////////////////

# a="hello      "
#  p a


#  puts(a.size)
#  puts(a.upcase)
#  puts(a.downcase)
#  puts(a.empty?)

# puts(a[0,3])
# puts(a[0..2])
# puts(a.include?("o"))
# puts(a.index("o"))
# puts(a.rjust(10 ,"j"))
# puts(a.ljust(10 ,"j"))

#  b=a.strip
# puts(b.size)

# puts(a.start_with?("h"))
# puts(a.end_with?("h"))
# c=a.split(",")
#  puts(c)


#   d=[1,5,6,4,7]
#   puts d.join


#   int="32152"
#    puts int.to_i
#    int1="asd"
#    puts int1.to_i


#     "rubyguide".each_char {|c| puts c}
# #   for multiple string


#     a1 = %Q(hello ,ho)
#      puts a1
#      a2 = <<-STRING
#      aaa
#      bbb
#      ccc
#      STRING
#       puts a2


#       # ////////////////////////////////////////

#       # string Replace


#        a3= "hello how are you"
#      puts a3.gsub("hello"  ,"gggggggggggg")
        


#      a4 = "hello"
#      puts a4.chomp("o")
#       puts a4.count("l")
# #  check datatype of variables 
# puts a4.class

# # Converting a string to integer:

# puts a4.to_i.class

# # Converting an integer to a string:

# puts a4.to_s.class


# /////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////




      # You learned about many string methods, like join & split to break down strings into arrays, gsub to replace text inside strings & strip to trim out extra white space.


      # ///////////////////////////////////////////////////////


# # An array is a collection of items in a single location.

# a=[5,4,7,8,2,5,3]
# puts a.length
# puts a[0]  # first element in an array is always on position 0.
# puts a[a.length]

# a  << 365  # You can add new elements to an array like this:
# puts a

# food =["bacon", "orange", "apple"]
#  puts food[0]
#  puts food[food.length-1]


# food << "yogurt"
#  puts food



# #  //////////////////////////////////////////////////////////////////////////////////

# # How to Use a Ruby Hash


# hash ={"name" =>"anshuman" ,"last"=>"patel"}
# puts hash["name"]
#  hash["name"]="sunny"
# puts hash["name"]
# hash1 ={:name=>"anshuman" , :last=>"patel"}
#  puts hash1[:name] #right
#  puts hash1["name"] # wrong

#  hash2 ={name:"anshuman" ,last:"patel"}
#   puts hash2[:last]



# ////////////////////////////////////////////////////////////////////////////////////////



#  stock =10
#   if !(stock <1)
#    puts "Sorry we are out of stock!"
#   end

#   stock =-1
#   if (stock <1)
#    puts "Sorry we are out of stock!"
#   end

# unless stock > 1
#    puts "Sorry we are out of stock!"
# end



# age =2
#  if age ==10
#    puts "you are to younger"

#  elsif age<18
#    puts "cool"

#  else
#    puts "you are to older"
#  end


#  name="anshuman"
#  last = "patesl"

#   if name=="anshuman" && last =="patel"
#     puts "true"

#      else 
#       puts "false"

#   end

# if name=="anshuman" || last =="patel"
#    puts "true"

#     else 
#      puts "false"

#  end


# name ="Anshuman"

# e_name ="anshuman"

# if name.downcase == e_name
#    puts true
# end


# name =gets
#  p name
#  puts name


#  name = gets.chomp
#   p name

# ternary operator:

#  puts 40 > 100 ? "Greater than" : "Less than"



#  age =1
#   unless age <18 
#     puts "true"

#     else
#        puts "false"
#   end


# age=20
#  puts "you are not elijible" if age >=18 




 

