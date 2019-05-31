def run_guessing_game
  p "You guessed the correct number!"
  guess = gets.chomp.to_i
  num = rand(1..100)
  if 
    guess == num
    p ""


end