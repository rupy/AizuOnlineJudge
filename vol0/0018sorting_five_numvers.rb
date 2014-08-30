def sorting_five_numbers

  inputs = gets.split.map{|i|i.to_i}
  puts inputs.sort.reverse.join(" ")

end

sorting_five_numbers