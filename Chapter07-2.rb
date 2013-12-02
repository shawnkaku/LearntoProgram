puts "Deaf grandma"
puts "Speak something to deaf grandma."

while true
  said = gets.chomp
  if said == "BYE"
    break
  elsif said == said.upcase
    r_year = 1930 + rand(20)
    puts "NO, NOT SINCE #{r_year.to_s}"
  else
    puts "HUH!  SPEAK UP, SONNY!"
  end
end