puts "Full name greeting. Write a program that asks for a person’s first name, then middle, and then last. Finally, it should greet the person using their full name."
puts ""

puts "Hello! What\'s your first name?"
first_name = gets.chomp
puts "Hi~ #{first_name}! What\'s your middle name?"
middle_name = gets.chomp
puts "#{middle_name}! What\'s your last name?"
last_name = gets.chomp
puts "Welcome #{first_name} #{middle_name} #{last_name}!"

puts ""
puts "Bigger, better favorite number."
puts "Write a program that asks for a person’s favorite number."
puts "Have your program add 1 to the number,"
puts "and then suggest the result as a bigger and better favorite number. (Do be tactful about it, though.)"
puts ""

puts "What is your favorite number?"
favorite_number = gets.chomp.to_i
puts "\"#{favorite_number + 1}\" would be a bigger and better favorite number!"