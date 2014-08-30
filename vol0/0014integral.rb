def integral

  d = gets.to_i
  result = (0...600).step(d).inject{|area, x| area + d * (x ** 2)}
  puts result

end

integral