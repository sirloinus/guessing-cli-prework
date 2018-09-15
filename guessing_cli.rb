def run_guessing_game
  random_number = rand(1..6)
  puts 'Guess a number between 1 and 6.'
  guess = gets.chomp.downcase
  if guess == 'exit'
    puts 'Goodbye!'
  elsif guess == random_number.to_i
      puts 'You guessed the correct number!'
  else
    puts "The computer guessed #{random_number}."
  end
end
