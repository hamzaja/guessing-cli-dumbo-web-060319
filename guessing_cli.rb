def run_guessing_game
  loop do 
  guess = gets.chomp
  num = rand(1..6)
  if 
    guess.to_i == num
    p "You guessed the correct number!"
  else  p "The computer guessed #{num}."
  end
  break if guess =="exit"
end
end