#Note: we're looking for Ruby commands for the below questions, not the actual answers, unless it's a question. 
#Hint: you can type "irb" in your terminal to get a Ruby console to test things out. For multi-line code, use an editor that can run Ruby code, or copy/paste into irb.
#Hint 2: you can refer to the Ruby doc for Array and Hash here: 

#http://www.ruby-doc.org/core-1.9.3/Array.html
#http://www.ruby-doc.org/core-1.9.3/Hash.html


#1. Use the "each" method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], and print out each value.
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
puts "Q:1"
arr.each do |a|
  puts "#{a.to_s}"
end
#2. Same as above, but only print out values greater than 5.
puts "Q:2"
arr.each do |a|
  if (a > 5) 
  	puts "#{a.to_s}" 
  end
end
#3. Now, using the same array from #2, use the "select" method to extract all odd numbers into a new array.
puts "Q:3"
odd_arr = arr.select {|x| x % 2 == 0}
odd_arr.each do |o|
  puts "#{o.to_s}"
end
#4. Append "11" to the end of the array. Prepend "0" to the beginning.
puts "Q:4"
arr.push(11)
arr.unshift(0)
arr.each do |a|
  puts "#{a.to_s}"
end
#5. Get rid of "11". And append a "3".
puts "Q:5"
arr.pop
arr.push(3)
arr.each do |a|
  puts "#{a.to_s}"
end
#6. Get rid of duplicates without specifically removing any one value. 

#7. What's the major difference between an Array and a Hash?

#8. Create a Hash using both Ruby 1.8 and 1.9 syntax.

#Suppose you have a h = {a:1, b:2, c:3, d:4}

#9. Get the value of key "b".

#10. Add to this hash the key:value pair {e:5}

#13. Remove all key:value pairs whose value is less than 3.5

#14. Can hash values be arrays? Can you have an array of hashes? (give examples)

#15. Look at several Rails/Ruby online API sources and say which one your like best and why.
