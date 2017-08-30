# Variables hold values
# Set it, name it, put something equal to

my_name = "Mr. Bigman"
age_days = 365*99       #evaluate the right side then assign that value to the Variables
puts "My name is " + my_name + " and my age in days is " + age_days.to_s # we need to convert age_days to a string otherwise it causes an error because you are trying to add a number and a string

puts "My name is #{my_name} and my age in days is #{age_days}" #String interpolation

puts "Lets do some math: #{34*8-67/2}"  #String interpolation is also good for doing math within a string

puts "What is your name?"
users_name = gets.chomp       # this allows us to gather input from the user
puts "Nice to meet you #{users_name}"

puts "How old are you?"
users_age = gets.chomp.to_i       # we need to convert the input from a String to an integer (a whole number)
puts "Wow you are #{users_age*365} days old!"
