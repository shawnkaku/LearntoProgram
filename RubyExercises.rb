#Note: we're looking for Ruby commands for the below questions, not the actual answers, unless it's a question.
#Hint: you can type "irb" in your terminal to get a Ruby console to test things out. For multi-line code, use an editor that can run Ruby code, or copy/paste into irb.
#Hint 2: you can refer to the Ruby doc for Array and Hash here:

#http://www.ruby-doc.org/core-1.9.3/Array.html
#http://www.ruby-doc.org/core-1.9.3/Hash.html


#1. Use the "each" method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], and print out each value.
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
puts "Q:1"
arr.each do |a|
  puts a
end
#2. Same as above, but only print out values greater than 5.
puts "Q:2"
arr.each do |a|
  if (a > 5)
  	puts a
  end
end
#3. Now, using the same array from #2, use the "select" method to extract all odd numbers into a new array.
puts "Q:3"
odd_arr = arr.select {|x| x % 2 != 0}
#odd_arr.each do |x|
#  puts x
#end
puts odd_arr
#4. Append "11" to the end of the array. Prepend "0" to the beginning.
puts "Q:4"
#arr.push(11)
arr << 11
arr.unshift(0)
#arr.each do |a|
#  puts a
#end
puts arr
#5. Get rid of "11". And append a "3".
puts "Q:5"
arr.pop
arr.push(3)
#arr.each do |a|
#  puts a
#end
puts arr
#6. Get rid of duplicates without specifically removing any one value.
puts "Q:6"
#arr = arr.uniq
arr.uniq!
#arr.each do |a|
#  puts a
#end
puts arr
#7. What's the major difference between an Array and a Hash?

#8. Create a Hash using both Ruby 1.8 and 1.9 syntax.
h = Hash.new
#Suppose you have a h = {a:1, b:2, c:3, d:4}
#h = Hash[ "a" => 1, "b" => 2, "c" => 3, "d" => 4 ]
h = {a:1, b:2, c:3, d:4}
#9. Get the value of key "b".
puts "Q:9"
puts h[:b]
#10. Add to this hash the key:value pair {e:5}
puts "Q:10"
h[:e] = 5
h.each {|key, value| puts "#{key} is #{value}" }
#13. Remove all key:value pairs whose value is less than 3.5
puts "Q:13"
h.delete_if {|key, value| value < 3.5 }
h.each {|key, value| puts "#{key} is #{value}" }
#14. Can hash values be arrays? Can you have an array of hashes? (give examples)
puts "Q:14"
arr = h.to_a
#arr.each do |a|
#  a.each do |b|
#    puts b
#  end
#end
puts arr
#15. Look at several Rails/Ruby online API sources and say which one your like best and why.
puts "Q:15"
