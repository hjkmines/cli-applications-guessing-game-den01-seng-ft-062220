def run_guessing_game

 random_number = 1 + rand(6)
 
 p "Guess a number between 1 and 6."
 
 input = gets.chomp.to_s
 
 if input == random_number
   p "You guessed the correct number!"
 elsif input != random_number
   p "Sorry! The computer guessed #{random_number}."
 elsif input == 'exit'
    "Goodbye!"
 end 
 
end 

run_guessing_game