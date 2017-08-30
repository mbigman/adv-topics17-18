#Pseuodcode/Planning
#Wake up
#Drove to school
#Got coffee
#Went to class

traffic = true    #variables
tired = true
even_day=true

puts "This is my day so far:"
puts "I woke up"
puts "I drove"
#if there is traffic on the 5 then I take the 134
if traffic==true        #checking boolean expression, use ==
  puts "I took the 134"
else
  puts "I took the 5"
end
#if I'm tired I go to coffee bean
if tired==true
  puts "I got coffee"
end
#I go to class Period 2 or Period 1
if even_day==true
  puts "Go to Period 2"
else
  puts "Go to Period 1"
end
