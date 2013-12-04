
def do_end_process(var)
  puts "That does not mutate caller. The variable is #{var.to_s}."
  1.times do
    var = var + 1
    puts "That mutates caller. The variable is #{var.to_s}."
  end
end
int_var = 5
do_end_process(int_var)
puts "After the process. The variable is #{int_var.to_s}."


def outter_process
  int_var = 5
  puts "Outter process. The variable is #{int_var.to_s}."
  def inner_process(var)
    var = var + 1
    puts "inner process. The variable is #{var.to_s}."
  end
  inner_process(int_var)
  puts "After the inner process. The variable is #{int_var.to_s}."
end

outter_process