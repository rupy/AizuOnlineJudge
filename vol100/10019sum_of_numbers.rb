def sum_of_numbers
  num = gets.to_i
  until num == 0
    sum = 0
    while num > 0
      sum += num % 10
      num /= 10
    end
    puts sum
    num = gets.to_i
  end
end

sum_of_numbers()