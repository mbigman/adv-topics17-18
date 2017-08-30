# Variables hold values
# Set it, name it, put something equal to

my_name = "Mr. Bigman"
age_days = 365*99       #evaluate the right side then assign that value to the Variables
puts "My name is " + my_name + " and my age in days is " + age_days.to_s

# puts "My name is #{my_name} and my age in days is #{age_days}" #String interpolation

# puts "Lets do some math: #{34*8-67/2}"

# puts "What is your name?"
# users_name = gets.chomp
# puts "Nice to meet you #{users_name}"

puts "How old are you?"
users_age = gets.chomp.to_i
puts "Wow you are #{users_age*365} days old!"
