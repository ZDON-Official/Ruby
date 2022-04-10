# arrays
[1,2,3,4]

nums = [1,2,3,4]
letters = ['a', 'b', 'c', 'd', 'e']

puts letters[0]
puts letters[3]

puts("\n")

puts nums[2]

# size of an array
puts "Size is " + letters.size.to_s

# Empty array
num_empty = []

# adding to an array
num_empty << 1 
num_empty << 2
num_empty << 3 

puts num_empty.join(" ")

# hash

ip_to_domain = {"zdon.com" => "185.14.182.125"}

puts ip_to_domain["zdon.com"]

# change the value of ip_to_domain
ip_to_domain["zdon.com"] = "8.8.8.8"
puts ip_to_domain["zdon.com"]

puts

# multiple values in a hash
values = {"a" => 1, "b" => 2}

puts values["b"]