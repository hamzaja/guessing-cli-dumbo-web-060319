def run_guessing_game
  p "Guess a number between 1 and 6."
  loop do 
  guess = gets.chomp
  num = rand(1..6)
  if 
    guess.to_i == num
    p "You guessed the correct number!"
  elsif 
    p "The computer guessed #{num}."
  
  break if guess =="exit"
  "Goodbye!"
end

end