def search

  result = 0
  gets
  s = gets.split.map{|i|i.to_i}
  gets
  t = gets.split.map{|i|i.to_i}
  t.each do |i|
    result += 1 if s.include?(i)
  end

  puts result
end

search