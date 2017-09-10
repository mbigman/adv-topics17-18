#1 Give them all the menu options
#2 They select an option
#3a If they order something on the menu, place it
#3b If they do NOT order something on the menu, go back to #1
#---#
#4a If they confirm it, place the order
#4b But if they say no, go back to #1
confirmation = "no" #because we haven't got there yet
while confirmation !="yes"
  #while their selection is NOT on the menu, keep prompting them with the following:
  puts "Please select an option"
  puts "#1 Double Double"
  puts "#2 Cheese Burger"
  puts "#3 Grilled Cheese"
  puts "What do you want?"
  order = gets.chomp

  while !(order=="1" or order=="2" or order=="3")
    puts "Invalid. Please select an option"
    puts "#1 Double Double"
    puts "#2 Cheese Burger"
    puts "#3 Grilled Cheese"
    puts "What do you want?"
    order = gets.chomp
  end
  # puts "Thanks for your order"

  #if they order something not on the menu, make them order again
  if order=="1"
    puts "You ordered a Double Double"
  elsif order=="2"
    puts "You ordered a Cheese Burger"
  elsif order=="3"
    puts "You ordered a grilled cheese"
  end

  puts "Is that correct?"
  #if they say no --> send them to the beginning
  yes_no = gets.chomp
  if yes_no=="yes"
    confirmation="yes"
  else
    confirmation="no" #send them back to the beginning
  end

end #of the first while loop
puts "Thanks for your order"
