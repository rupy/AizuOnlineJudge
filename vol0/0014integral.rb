def integral

  d = gets.to_i
  area = 0
#  0.step(599, d) do |s|
  (0...600).step(d) do |x|
    area += d * (x ** 2)
    puts x
  end
  puts area



end

integral