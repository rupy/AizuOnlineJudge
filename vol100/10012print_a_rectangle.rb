def draw(h, w)
  h.times do
    w.times do
      print "#"
    end
    puts ""
  end

end

def print_a_rectangle
  (h,w) = gets.split.map{|i| i.to_i}
  until h == 0 && w == 0
    draw(h, w)
    (h,w) = gets.split.map{|i| i.to_i}
    puts ""
  end
end

print_a_rectangle()