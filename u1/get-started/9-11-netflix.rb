# (9/11) Get started: Have I watched enough Netflix?

# Write a program that simulates a student’s Netflix behavior.
# * This student wants to watch 10 episodes of Netflix.
# * So far, they have not watched any Netflix.
# * Create a variable to store the number of episodes they have watched
# * Print out the following two things until they have watched 10 episodes
#     * “I have only watched __ episodes!”
#     * “Time to watch another episode”
# * When they have watched 10 episodes, print out something that indicates they have watched enough

puts "How many episodes of Netflix have you watched?"
episodes_watched = gets.chomp.to_i     #stores user input as a String so we convert it

while episodes_watched<10
  puts "You have watched #{episodes_watched} episodes"
  puts "How many more episodes will you watch?"
  more_episodes = gets.chomp.to_i
  puts "I will watch #{more_episodes} more episode(s)"
  episodes_watched = episodes_watched + more_episodes       #adds 1 to the variable (same as episodes_watched += episodes_watched + 1)
  sleep(1)                    # go to watch Netflix
end

puts "I have watched enough Neflix for one day"
