def angle_to_radian(angle)
  angle / 180.0 * Math::PI
end

def treasure_hunt

  angle = 90
  x, y = 0.0, 0.0
  loop do
    a,b =  gets.split(",").map{|i|i.to_i}
    if a == 0 && b == 0
      break
    end
    x_ = a * Math.cos(angle_to_radian angle)
    y_ = a * Math.sin(angle_to_radian angle)
    x += x_
    y += y_
    angle -= b
  end
  puts x.to_i, y.to_i
end

treasure_hunt