def print_a_chessborad()
  (h, w) = gets.split.map{|i|i.to_i}
  until h == 0 && w == 0
    h.times do |i|
      w.times do |j|
        if i % 2 == 0 && j % 2 == 0 || i % 2 != 0 && j % 2 != 0 then print "#"
        else print "."
        end
      end
      puts ""
    end
    (h, w) = gets.split.map{|i|i.to_i}
    puts ""
  end
end

print_a_chessborad()