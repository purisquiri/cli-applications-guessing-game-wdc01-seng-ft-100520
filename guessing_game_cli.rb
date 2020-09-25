# Code your solution here!
def prompt
  puts "Guess a number between 1 and 6"
end
  


def run_guessing_game
  random_number = rand(6) + 1
  prompt 
  input = gets.chomp
  if input == "exit"
    p "Goodbye!"
    elsif input != random_number
      p "Sorry! The computer guessed #{random_number}."
      elsif input == random_number
        p "You guessed the correct number!"
  
  end
  random_number
end