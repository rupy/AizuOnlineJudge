def standard_deviation

  until (input = gets.chomp) == "0"

    inputs = gets.split.map{|i|i.to_i}
    average = inputs.inject(0){|sum,i|sum+=i}/inputs.size
    variance = inputs.inject(0){|sum,i| sum += (i - average) ** 2} / inputs.size
    sd = Math.sqrt(variance)
    puts sd

  end

end

standard_deviation