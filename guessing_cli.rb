# Code your solution here!
require 'pry'

def run_guessing_game
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  random = rand(1..6)
  if input.to_i == random
    puts "You guessed the correct number!"
    run_guessing_game
  elsif input == "exit"
    puts "Goodbye!"
  else
    puts "The computer guessed #{random}."
    run_guessing_game
  end
end
