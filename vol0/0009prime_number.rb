require "prime"

def prime_number2
  n = gets.to_i
end

def prime_number

  n = gets.to_i

  puts Prime.each(n).to_a.length

end

prime_number