secret_word = "ruby"
guess = ""
guess_count = 0
guess_limit = 5
out_of_guesses = false

while guess != secret_word && !out_of_guesses
  if guess_count < guess_limit
    puts 'Enter your guess: '
    guess = gets.chomp

    if guess == secret_word
      guess == secret_word
    else
      guess_limit -= 1
      puts "That's incorrect, you have #{guess_limit} tries left."
    end

  else
    out_of_guesses = true
  end
end

if out_of_guesses
  puts "Unlucky, you lost the game! Better luck next time."
else
  puts "You won! The correct word was #{secret_word}!"
end
