def digit_number

  while input = gets
    (a, b) = input.split.map{|i|i.to_i}
    sum = a + b
    #digit = 0
    #while sum > 0
    #  sum /= 10
    #  digit += 1
    #end
    #puts digit
    puts Math.log10(a+b).to_i + 1

  end

end

digit_number