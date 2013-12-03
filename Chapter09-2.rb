def transfer_to_roman_numerals(input_int)
  return_val = ""
  while input_int >= 1000
  	return_val << "M"
  	input_int = input_int - 1000
  end
  while input_int >= 500
  	return_val << "D"
  	input_int = input_int - 500
  end
  while input_int >= 100
  	return_val << "C"
  	input_int = input_int - 100
  end
  while input_int >= 50
  	return_val << "L"
  	input_int = input_int - 50
  end
  while input_int >= 10
  	return_val << "X"
  	input_int = input_int - 10
  end
  while input_int >= 5
  	return_val << "V"
  	input_int = input_int - 5
  end
  while input_int >= 1
  	return_val << "I"
  	input_int = input_int - 1
  end
  return return_val
end

puts "Old-school Roman numerals."
puts "Give me an integer between 1 and 3000."
puts "#{transfer_to_roman_numerals(gets.chomp.to_i)}"