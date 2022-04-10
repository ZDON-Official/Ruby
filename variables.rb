# What area variables?
=begin 
    A variable in ruby is just a label, it is a way to gibve names to things in a ruby program
    ex - Apple
=end

age = 21 # this is a variable 
mult = 10

puts(age) 

puts(age * mult)

puts age

puts("\n")

# global variables
$Apple

# instance variable
@Apple

# class variable 
@@Apple

# constant 
#APPLE 

=begin
    A variable scope answers the question - "From where can I access this variable?"
=end

# strings

food = "Pizza"
puts food

# size
puts food.size
puts food.upcase

# substitute all or parts of the string
puts food.gsub("izza", "layer")

# split the string into a list of characters
pizza = food.chars
#puts pizza

puts "1" + "2"

# srting to integer
"12".to_i

# int to string
12.to_s

# combine int and string
age = 21
name = "Zohaib"

puts "Hello #{name}, our records tell us that you are #{age} years old"

