puts "What's your name?"
user_name = gets.chomp

puts "Great! How old are you?"
user_age = gets.chomp.to_i

p "This is #{user_name} and he is #{user_age} years old"
p "You will be #{user_age + 1} next year"
