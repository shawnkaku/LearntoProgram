puts "Angry boss."
puts "What do you want?"

answer = gets.chomp
puts "WHADDAYA MEAN \"#{answer.upcase}\"?!? YOU\'RE FIRED!!"

puts "-------------------------"
puts "Table of contents."
line_width = 30
puts ("Chapter 1: Getting Started".ljust(line_width)) + ("page 1".ljust(line_width + line_width))
puts ("Chapter 2: Numbers".ljust(line_width)) + ("page 9".ljust(line_width + line_width))
puts ("Chapter 3: Letters".ljust(line_width)) + ("page 13".ljust(line_width + line_width))
