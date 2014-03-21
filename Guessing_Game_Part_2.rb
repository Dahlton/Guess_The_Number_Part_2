puts "Welcome to Guess The Number!"
secret_number = rand(101)

puts "Guess a number between 0 and 100:"
guess = gets.chomp.to_i

until guess == secret_number
  if guess > secret_number
  puts " WOAH MAN YOUR TOO HIGH!"
  else
  puts "GET UP YOUR TOO LOW!"
  end
  puts "TRY AGAIN!"
  guess = gets.chomp.to_i
end

puts "CONGRATULATIONS YOUR A WINNER"