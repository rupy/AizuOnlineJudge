def triangle

  (a, b, c) = gets.split.map{|i| i.to_i}
  s = a * b * Math.sin(c * Math::PI / 180.0) * 0.5
  l = a + b + Math.sqrt((a ** 2) + (b ** 2) - 2 * a * b * Math.cos(c * Math::PI / 180.0))
  h = s / a * 2.0
  puts s,l,h

end

triangle