def finding_maximum_string

  strs = Array.new
  length = gets.to_i

  length.times do
    strs.push(gets)
  end

  puts strs.sort[0]

end

finding_maximum_string