puts "99 Bottles of Beer on the Wall."
puts "Write a program that prints out the lyrics to that beloved classic,"
puts "99 Bottles of Beer on the Wall."
puts ""

beer_on_wall = 99
while beer_on_wall > 0
  puts "#{beer_on_wall} bottles of beer on the wall, #{beer_on_wall} bottles of beer."
  beer_on_wall = beer_on_wall - 1
  if beer_on_wall == 0
    puts "Take one down and pass it around, no more bottles of beer on the wall."
  elsif beer_on_wall > 0
  	puts "Take one down and pass it around, #{beer_on_wall} bottles of beer on the wall."
  end
end
