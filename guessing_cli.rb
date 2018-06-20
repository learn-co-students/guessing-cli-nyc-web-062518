# Code your solution here!
def run_guessing_game
  num = rand(0..10).to_s
  input = ""
  while input
    puts "Guess a number between 1 and 6."
    input = gets.chomp
    case input
    when num
      puts "You guessed the correct number!"
    when "exit"
      puts "Goodbye!"
      break  
    else
      puts "The computer guessed #{num}."
    end  
  end  
end  