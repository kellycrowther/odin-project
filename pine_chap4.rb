puts "Hello, what is your first name?"
first_name = gets.chomp
puts "What is your middle name?"
middle_name = gets.chomp
puts "What is your last name?"
last_name = gets.chomp

puts "Pleased to meet you #{first_name} #{middle_name} #{last_name}"

puts "What is your favorite number?"
favorite_number = gets.chomp.to_f
new_number = favorite_number+1
puts "#{new_number} is bigger and better than #{favorite_number}"
