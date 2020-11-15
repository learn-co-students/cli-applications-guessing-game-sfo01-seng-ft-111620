def run_guessing_game 
  randomNum = rand(6) + 1 
  input = gets.chomp
  if input == randomNum.to_s
    puts "You guessed the correct number!"
  elsif input == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{randomNum}."
  end
end