def shuffle

  until (input = gets.chomp) == "-"
    length = gets.to_i
    length.times do
      h = gets.to_i
      input << input.slice!(0...h)
    end
    puts input
  end

end

shuffle