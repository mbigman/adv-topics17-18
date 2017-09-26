def reveal_word(secret_word,guessed_letters)
  #for each letter in my secret word, is that letter also in guessed_letters?

  #return the NEW guessed_word
end

secret_word = ["p","i","g"]
secret_word.each do |letter|
  puts.letter
end

for i in 0..secret_word.size-1
   puts "Value of letter at index #{i} is #{secret_word[i]}"
end

#
# guessed_word = ["_","_","_"]
#
# guessed_word = ["p","_","_"]
#
# guessed_word = reveal_word(secret_word,guessed_letters)
