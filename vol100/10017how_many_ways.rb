
def how_many_ways

  (n, x) = gets.split.map{|i| i.to_i}

  until n == 0 && x == 0
    count = 0
    (1..n).to_a.combination(3) do |a,b,c|
      count += 1 if a + b + c == x
    end
    puts count
    (n, x) = gets.split.map{|i| i.to_i}
  end

end

how_many_ways