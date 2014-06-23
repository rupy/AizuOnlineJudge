def print_a_frame()
  (h, w) = gets.split.map{|i|i.to_i}
  until h == 0 && w == 0
    h.times do |i|
      w.times do |j|
        if i == 0 || i == h-1 || j == 0 || j == w-1 then print "#"
        else print "."
        end
      end
      puts ""
    end
    (h, w) = gets.split.map{|i|i.to_i}
    puts ""
  end
end

print_a_frame()
