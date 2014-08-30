def maximum_sum_sequence
  loop do
    n = gets.to_i
    break if n == 0
    arr = n.times.map{|i|gets.to_i}
    max_seq = -Float::INFINITY
    (0...n).each do |i|
      (i...n).each do |j|
        arr_sum = arr[i..j].inject(:+)
        #puts "sum(#{arr[i..j]})=#{m}"
        max_seq = arr_sum if arr_sum > max_seq
      end
    end
    puts max_seq
  end
end

maximum_sum_sequence