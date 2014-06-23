def sum_of_4_integers

  n = gets.to_i

  #(0..9).to_a.repeated_permutation(4).each do |arr|
  #  result = arr.inject(0){|sum,i|sum += i}
  #  puts arr.length if result == 35
  #end

  puts (0..9).to_a.repeated_permutation(4).select{|arr|arr.inject(0){|sum,i|sum+=i}==n}.length

end

sum_of_4_integers