# Code your solution here!
def run_guessing_game
  number = rand(6) + 1
  puts "Pick a number between 1 and 6"
  guess = gets.chomp
  
  case guess
    when "exit"
      puts "Goodbye!"
    when number.to_s
      puts "You guessed the correct number!"
    else 
      puts "Sorry! The computer guessed #{number}."
  end
end 
  