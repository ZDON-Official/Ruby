# loops in ruby
puts "Loops in ruby"
puts ""

# in ruby method each allows you to go over list of items, 
# without having to keep track of the number of iteration

numbers = [1, 3, 5, 7] # array

#for each element in numbers, print its value
puts("----------------------------------------")
puts("looping through an array")
puts()
numbers.each { |n| puts n } # loops through the array 

# each method with a hash 
puts("----------------------------------------")
puts("looping through a hash")
puts()
hash = { bacon: 300, coconut: 200 }

hash.each { |key,value| puts "#{key} price is #{value}" }


# using each with an index
puts("----------------------------------------")
puts("using each with an index")
puts()

animals = ["cat", "dog", "tiger"]

animals.each_with_index { |animal, idx| puts "We have a #{animal} with index #{idx}" }

# this allows you to loop through an array, while having acces to the current index
# the index starts at 0


# times loop 
puts("----------------------------------------")
puts("Times loop")
puts()

10.times { puts "hello" } # prints hello 10 times

puts()
puts("Times loop with an index")
puts()

10.times { |i| puts "hello #{i}" } # i is the current iteration of the loop, where i starts at 0


#---------------------------------------------------------------------------------------------------
# ranging loops 
=begin
You can use range and each methods together to have more control over 
the starting and ending indices
=end

puts("----------------------------------------")
puts("Ranging loops")
puts()

(1..10).each { |i| puts i } # prints from 1 to 10


#---------------------------------------------------------------------------------------------------
# While loops in ruby

puts("----------------------------------------")
puts("While loops")
puts()

n = 0 # <- the n variable 

while n < 10 # loop while n is less than 10
  puts n     # prints the current value of n
  n += 1     # adds 1 to n
end          # defines the end of the loop

# NOTE - forgetting to increase the n variable will lead to an infinite loop


#---------------------------------------------------------------------------------------------------
# Until loops in ruby

# same as while, but the condition is reversed

puts("----------------------------------------")
puts("Until loops")
puts()

bottle = 0 # variable

until bottle == 10  # loop until bottle is 10
    puts "#{bottle} - bottle"
    bottle += 1       # add 1 to bottle
end


#---------------------------------------------------------------------------------------------------
# Next keyword in ruby
# similar to continue keyword in other languages

10.times do |i|
  next unless i.even? # will skip to the next iteration unless i is even

  puts "hello #{i}"
end

# same as the code above
(0...10).select(&:even?)

# [0, 2, 4, 6, 8]

#---------------------------------------------------------------------------------------------------
# Stopping loops early

numbers = [1,2,4,9,12]

numbers.each do |n|
  break if n > 10   # break the loop if n > 10
  puts n
end


#---------------------------------------------------------------------------------------------------
# Upto method for creating loops 

1.upto(5) { |i| puts i } # loops from 1 to 5, or the value inside upto()