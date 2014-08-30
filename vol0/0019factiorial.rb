def factorial

  n = gets.to_i
  puts n.times.inject(1){|prod,i|prod*(i+1)}
end

factorial