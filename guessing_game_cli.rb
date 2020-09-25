# Code your solution here!
# def prompt
#   puts "Guess a number between 1 and 6"
# end
  


def run_guessing_game
  
  puts "Guess a number between 1 and 6"
  #prompt 
  input = gets.chomp
  if input == "exit"
    puts "Goodbye!"
    elsif input != random_number
      puts "Sorry! The computer guessed #{random_number}."
      elsif input == random_number
        puts "You guessed the correct number!"
  
  end
  random_number
end