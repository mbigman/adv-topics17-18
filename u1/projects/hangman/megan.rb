guesses_left = 5
word_guessed = false
secret_word = "pig"
# some loop that keeps going until the user either
  # 1) they run out of guesses (too many incorrect guesses)
  # 2) OR they guess the word
while guesses_left>0 and word_guessed == false
# in this loop:
  # user is going to be promted to make a guess
  puts "Guess a letter"
  # save the guess
  guess = gets.chomp
  # if the guess is a letter in the word:
    # reveal that letter
      #this will check if the guess is the first letter in the secret word
  if guess==secret_word[0]
    puts "Nice, #{guess} is the first letter of the word!"
    #some code to reveal it
    
  #this next line will check if the guess is the second letter of the word
  elsif guess==secret_word[1]
    puts "Nice, #{guess} is the second letter of the word!"
  elsif guess==secret_word[2]
    puts "Nice, #{guess} is the third letter of the word!"
  # otherwise (else)
  else
    # add 1 to incorrect guesses
    puts "Sorry #{guess} is not a letter in the word"
    guesses_left = guesses_left-1
    puts "You have #{guesses_left} guesses left"
  end
end
