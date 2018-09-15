def run_guessing_game
  random_number = rand(1..6)
  puts 'Guess a number between 1 and 6.'
  guess = gets.chomp.to_i
  if guess == random_number
    puts 'You guessed the correct number!'
  elsif guess == 'exit'
    puts 'Goodbye!'
  else
    puts "The computer guessed #{random_number}."
  end
end
