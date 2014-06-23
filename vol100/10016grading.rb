def grading
  (m,f,r) = gets.split.map{|i|i.to_i}
  until m == -1 && f == -1 && r == -1

    if m == -1 || f == -1 then puts "F"
    elsif m + f >= 80 then puts "A"
    elsif m + f >= 65 then puts "B"
    elsif m + f >= 50 then puts "C"
    elsif m + f >= 30
      if r >= 50 then puts "D"
      else puts "C"
      end
    else puts "F"
    end

    (m,f,r) = gets.split.map{|i|i.to_i}
  end
end

grading()