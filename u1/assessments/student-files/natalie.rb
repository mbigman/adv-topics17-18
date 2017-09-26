puts "Make a selection (1-5)
1. Strawberries
2. Bananas
3. Pineapples
4. Watermelons
5. Canteloupe"
answer = gets.chomp
# if answer doesn't equal number 1-5, repeat array again
while !(answer =="1" or answer =="2" or answer =="3" or answer =="4" or answer =="5")
  puts "Make a selection (1-5)
  1. Strawberries
  2. Bananas
  3. Pineapples
  4. Watermelons
  5. Canteloupe"
  answer = gets.chomp
    if answer == "1" or answer =="2" or answer =="3" or answer =="4" or answer =="5"
      puts "Thanks for your order!" + "Goodbye"
    end
end
