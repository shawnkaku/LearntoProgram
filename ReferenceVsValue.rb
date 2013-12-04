def card_shuffle(arr)
  arr.shuffle
  puts arr
end

def card_shuffle!(arr)
  arr.shuffle!
  puts arr
end
card_arr = ["A", "2", "3", "4", "5", "6", "7", "8", "9", "10", "J", "Q", "K"]
puts card_arr
card_shuffle(card_arr)
puts card_arr
card_arr = ["A", "2", "3", "4", "5", "6", "7", "8", "9", "10", "J", "Q", "K"]
card_shuffle!(card_arr)
puts card_arr
