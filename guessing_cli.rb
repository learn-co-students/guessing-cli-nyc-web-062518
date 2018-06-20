# Code your solution here!
def run_guessing_game
  guess = ""
  while guess != "exit"
    puts "Guess a number between 1 and 6."
    guess = gets.chomp
    rand_num = rand(1..6).to_s
    if guess == rand_num
      puts "You guessed the correct number!"
    elsif guess != "exit"
      puts "The computer guessed #{rand_num}."
    end
  end
  
  puts "Goodbye!"
end
