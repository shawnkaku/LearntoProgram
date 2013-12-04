int_var = 5

puts "Before the do/end process. The variable is #{int_var.to_s}."
1.times do
  int_var = int_var + 1
  puts "Inner the do/end process. The variable is #{int_var.to_s}."
end
puts "After the do/end process. The variable is #{int_var.to_s}."