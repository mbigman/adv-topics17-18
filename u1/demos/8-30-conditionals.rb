#Pseuodcode/Planning
#Wake up
#Drove to school
#Got coffee
#Went to class

traffic = true    #variables
tired = false
even_day=true
rain = true
preference = "toast"

puts "This is my day so far:"
puts "I woke up"
#I ate breakfast
#I could have cereal, eggs, toast, leftover pizza
if preference == "cereal"
  puts "I ate cereal"
elsif preference == "eggs"
  puts "I ate eggs"
elsif preference == "toast"
  puts "I ate toast"
else
  puts "I skipped breakfast"
end

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

if rain == true
  puts "Grab an umbrella"
end

#I go to class Period 2 or Period 1
if even_day==true
  puts "Go to Period 2"
else
  puts "Go to Period 1"
end
