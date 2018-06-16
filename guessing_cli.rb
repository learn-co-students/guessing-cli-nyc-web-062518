# Code your solution here!
def run_guessing_game
  randomNumber = (rand(5) + 1)
  puts "Guess a number between 1 and 6."
  userInput = gets.chomp
    if userInput.to_i == randomNumber
      puts "You guessed the correct number!"
    else
      puts "The computer guessed <#{randomNumber}>."
      puts "Type exit to exit."
      userInput = gets.chomp
      if userInput == "exit"
        exit
      end
    end
end
