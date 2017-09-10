# while I am hungry, keep eating
# all I have are cheetos, 6 bags make me full

bags_eaten = 1

while bags_eaten<6  #if I have NOT had at least 6 bags I'm still hungry
  puts "Need more cheetos! I've only had #{bags_eaten} bags of cheetos."
  sleep(1)
  puts "Nom nom"
  bags_eaten +=1  #add one to bags_eaten
end
puts "I'm finally full!"
