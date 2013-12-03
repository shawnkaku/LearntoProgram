puts " We ask these questions, but ignore their answers."

def ask( question)
  while true
    puts "Do you like eating #{question}."
    answer = gets.chomp.downcase
    if (answer == "yes" || answer == "no")
      break
    else
      puts "Please answer \'yes\' or \'no\'."
    end
  end
end

def ask_attention( question )
  while true
    puts "Do you #{question}."
    answer = gets.chomp.downcase
    if (answer == "yes" || answer == "no")
      if (answer == "yes")
        return true
      else
      	return false
      end
        break
    else
      puts "Please answer \'yes\' or \'no\'."
    end
  end
end

ask("toacos")
ask("burritos")
ask_answer = ask_attention("wet the bed")
ask("chimichangas")
puts "Just a few more questions..."
ask("sopapillas")
puts ask_answer