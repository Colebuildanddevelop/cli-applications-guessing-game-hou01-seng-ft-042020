def run_guessing_game 
  secret_number = rand(6)+1
  puts "Guess a my number between 1 and 6!"
  user_guess = gets.chomp
  if user_guess == secret_number
    puts "You guessed the correct number!"
  elsif user_guess == "exit"
    puts "Goodbye!"
  end 
  puts "Sorry! The computer guessed #{user_guess}."
end 

run_guessing_game