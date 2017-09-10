password = "supersecret"
puts "Enter your password"
user_password = gets.chomp

# repeat until user_password == password
# keep prompting the user for a password as long as it's incorrect
while !(user_password==password) #this condition has to be true for the loop to run
  puts "Incorreect. Enter your password"
  user_password = gets.chomp
end
puts "Access granted"

#countdown app (10...9..8...)
#condition is that the number is not zero
#subtract 1 each time
number = 10
while number!=0
    puts number
    sleep(1)
    number = number - 1
end
puts "Blastoff!!"

# #using conditional statements (error)
# if user_password==password
#   puts "Access granted"
# else
#   #enter the password again
#   puts "Enter your password"
#   user_password = gets.chomp
# end
