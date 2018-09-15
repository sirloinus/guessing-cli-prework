def run_guessing_game
  puts 'Guess a number between 1 and 6.'
  guess = gets.chomp.to_i
  loop do
    if guess == 0
      puts 'gjfvl'
    elsif guess == 'exit'
      puts 'Goodbye!'
    end
  end
end
