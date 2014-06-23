
def sort1

  input = gets
  inputs = gets.split.map{|i|i.to_i}.sort
  puts inputs.join(" ")

end

sort1