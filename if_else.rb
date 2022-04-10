# if/ else statements

stock = 10

if stock < 1 
    puts "sorry we are out of stock!"
end 

=begin 
    Conditions
    < - Less than
    > - Greater than
    == - Equals
    != - Not equals
    >= - Greater OR equal to
    <= - Less OR equal to
=end

#----------------------------------------------------------------
# check if "not true" (false)

condition = false

if !condition
    puts "negate"
end 

#----------------------------------------------------------------
# unless - like if, but check for "not true" (false)

unless condition
    puts "negate"
end 

#----------------------------------------------------------------
# if and else statement

if stock < 1 
    puts "sorry we are out of stock!"
else 
    puts "Thanks for your order!"
end 

#----------------------------------------------------------------
# else if statement

if stock < 1 
    puts "sorry we are out of stock!"
elsif stock == 10
    puts "You get a special discount"
else 
    puts "Thanks for your order!"
end 

#----------------------------------------------------------------
# multiple conditions

name = "Zohaib"
country = "USA"

# AND - both must be true
if name == "Zohaib" && country == "USA"
    puts "hello Zohaib from USA"
end

# OR 
age = 1
if age == 10 || age == 20
    puts ""
end

# comparing strings

name  = "David"
expected_name = "david"

if expected_name.downcase == name.downcase
    puts "Name is correct!"
end

#----------------------------------------------------------------

# special symbols 
# new lines - n
# tab key - t 

# to see special symbols 
name = gets.chomp # removes the new line symbol
p name

# if statement in one line of code
puts 123 if 2.even

# this is the same as 
if 2.even?
  puts 123
end

# short for if else expression
40 > 100 ? "Greater than" : "Less than"