# Code your solution here!
def run_guessing_game
  random_number = rand(6) + 1
  p "Guess a number between 1 and 6"
  input = gets.chomp
  if input = random_number
    p "You guessed the correct number!"
    elsif input != random_number
      p "Sorry! The computer guessed #{random_number}."
      elsif input = "exit"
        p "Goodbye!"
  
  end
end