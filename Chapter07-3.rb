puts "Find the leap year in your choice."
puts "Please give me a start year."
start_year = gets.chomp.to_i
puts "Please give me the end year."
end_year = gets.chomp.to_i

while start_year <= end_year
  if ( start_year % 4 == 0 )
    puts "Leap year is #{start_year.to_s}."
  end
  start_year = start_year + 1
end