def simultaneous_equation

  (a,b,c,d,e,f) = gets.split.map{|i|i.to_f}

  # ax + by = c
  # dx + ey = f
  #
  # x + (b/a)y = c/a
  # x = c/a - (b/a)y
  #
  # x + (e/d)y = f/d
  # x = f/d - (e/d)y
  #
  # c/a - (b/a)y = f/d - (e/d)y
  # (e/d)y - (b/a)y = f/d - c/a
  # (e/d - b/a)y = (f/d - c/a)
  # y = (f/d - c/a)/(e/d - b/a)
  #
  # x = c/a - (b/a)y

  y = (f / d - c / a) / (e / d - b / a)
  x = c / a - b / a * y
  puts x, y

end

simultaneous_equation