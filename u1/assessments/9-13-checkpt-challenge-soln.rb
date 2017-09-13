answer= ""
options = ["1","2","3","4","5"]
while !(options.include?(answer))
  puts "Make a selection (1-5) \n 1-Burger \n 2-Cheeseburger \n 3-Double Double \n 4-Fries \n 5-Shake"
  answer = gets.chomp
end
puts "Thanks for your order"

# 1 pt for While Loop
# 1 pt for proper condition in while Loop
# 1 pt for repeating menu and answer
# 1 pt for getting out of the loop properly
# 1 pt for creating a variable prior to the loop 
