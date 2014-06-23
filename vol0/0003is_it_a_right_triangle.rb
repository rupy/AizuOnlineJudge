def is_it_a_right_triangle


  length = gets.to_i

  length.times do
    inputs = gets.split.map{|i|i.to_i}
    inputs.sort
    if inputs[2] ** 2 == inputs[0] ** 2 + inputs[1] ** 2
      puts "YES"
    else
      puts "NO"
    end
  end

end

is_it_a_right_triangle