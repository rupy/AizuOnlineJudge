def swapping_two_numbers()

  inputs = gets.split.map{|s| s.to_i}

  until inputs[0] == 0 && inputs[1] == 0
    inputs.sort!
    print inputs[0].to_s +  " " + inputs[1].to_s + "\n"
    inputs = gets.split.map{|s| s.to_i}
  end
end


swapping_two_numbers()