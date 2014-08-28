def national_budget

  n = gets.to_i
  n.times do
    a, b = gets.to_i, gets.to_i
    if Math.log10(a + b).to_i + 1 > 80
      puts "overflow"
    else
      puts a + b
    end
  end
end

national_budget