def run_guessing_game
  p "You guessed the correct number!"
  loop do 
  guess = gets.chomp
  num = rand(1..100)
  if 
    guess.to_i == num
    p "You guessed the correct number!"
  break if num =="exit"
end

end