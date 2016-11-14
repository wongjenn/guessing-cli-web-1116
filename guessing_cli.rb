def run_guessing_game
  puts "Guess a number between 1 and 6."
  user_input = gets.chomp

  until user_input.downcase == "exit"
    num = rand
    puts user_input.to_i == num ? "You guessed the correct number!" : "The computer guessed #{num}."
    puts "Guess a number between 1 and 6."
    user_input = gets.chomp
  end
  puts "Goodbye!"


end

def rand
  rand(6-1)+1
end
