def integral

  d = gets.to_i
  area = 0
  0.step(600,d) do |s|
    area += d * (d ** d)
  end
  puts area



end

integral