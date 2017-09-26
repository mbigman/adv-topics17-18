@guesses = 7
not_correct = true
def generate_word
  possible_words = ["blend","blent","bless","blest","blimp","blimy"]
  return possible_words[rand(possible_words.size)]
end

def welcome
  puts "welcome to hangman"
  puts "you have 7 guesses to get the secret word"
end

def how_many_guesses_left
  puts "You have #{@guesses} left"
end

def revealed_word(correct_guesses, word)
  revealed_word=["_","_","_","_","_"]
  word_arr = word.chars
  word_arr.each do |letter|
    if correct_guesses.include?(letter)
      for i in 0..word_arr.size-1
        if letter==word_arr[i]
          revealed_word[i]=letter
        end
      end
    end
  end
  return revealed_word
end

def array_as_string(arr)
  str = ""
  arr.each do |i|
    str = str + i
  end
  return str
end

def check_guess(guess,word)
  return word.include?(guess)
end

def letter?(lookAhead)
  lookAhead =~ /[[:alpha:]]/
end

def is_guess_valid?(guess, letters_guessed)
  if guess.length==1
    if letters_guessed.include?(guess.downcase)
      return false
    elsif !(letter?(guess))
      return false
    else
      return true
    end
  else
    return false
  end

end

welcome
how_many_guesses_left
secret_word = generate_word
letters_guessed = []
correct_guesses = []
word_so_far = "_ _ _ _ _"
valid_guess=false
puts "Here is your word so far: #{word_so_far}"
while @guesses>0 and not_correct
  while valid_guess==false
    puts "Guess a letter"
    current_guess = gets.chomp
    valid_guess = is_guess_valid?(current_guess,letters_guessed)
    if !(is_guess_valid?(current_guess,letters_guessed))
      if letters_guessed.include? current_guess
        puts "You have already guessed that letter"
      else
        puts "That is not a valid guess"
      end
    end
  end
  letters_guessed.push(current_guess)
  if check_guess(current_guess, secret_word)
    #tell them they got it correct
    puts "Nice! '#{current_guess}' is a letter in the word!"
    #add it to the correct guesses list
    correct_guesses.push(current_guess)
    #update revealed word
    word_so_far = array_as_string(revealed_word(correct_guesses,secret_word))
    # puts word_so_far
  else
    puts "Sorry that letter is not in the word"
    @guesses -= 1
  end

  puts "Here is your word so far"
  # puts array_as_string(revealed_word(correct_guesses,secret_word))
  puts word_so_far
  how_many_guesses_left
  valid_guess=false #resets so that the user can guess again

  #check if they have the word fully correct
  if word_so_far == secret_word
    not_correct=false
  end
  # puts "word_so_far is #{word_so_far} and secret_word is #{secret_word}"
end

if !(not_correct)
  puts "You got it!"
else
  puts "Sorry you lose"
end

puts "your word was #{secret_word}"
