puts "Make a selection (1-5)
      1 - Water
      2 - Fresh fruit
      3 - Coffee
      4 - Hot tea
      5 - Croissant"
selection = gets.chomp
def menu(selection)
  if selection > 1 && selection < 5
    puts "Thank you for your order."
  end
  while !(selection > 1 && selection < 5)
    puts "Make a selection (1-5)
          1 - Water
          2 - Fresh fruit
          3 - Coffee
          4 - Hot tea
          5 - Croissant"
    selection = gets.chomp
    puts menu(selection)
  end
end

# When you run this program, it never Loops
# You have the right idea for your condition, but the execution isn't quite there
# There is no indication that you have exited the program
