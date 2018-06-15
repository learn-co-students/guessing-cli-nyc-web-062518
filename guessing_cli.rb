require "pry"
# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  num = rand(1..6)
  while input != "exit"

    if input.to_i == num
      puts "You guessed the correct number!"
    elsif input.to_i != num
      puts "The computer guessed #{num}."
    end
    input = gets.chomp
  end
  puts "Goodbye!"
end
