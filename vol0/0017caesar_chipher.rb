def encode_carsar_cipher(str, step)
  str.chomp.each_byte.inject("") do |res, b|
    case b.chr
    when /[a-z]/
      new_b = b + step
      if new_b > 'z'.ord
        new_b -= ('z'.ord - 'a'.ord + 1)
      end
      res << new_b.chr
    else
      res << b.chr
    end
  end
end

def caesar_cipher

  input = gets
  ('z'.ord - 'a'.ord + 1).times do |i|
    new_str = encode_carsar_cipher(input, i)
    if new_str =~ /the|this|that/
      puts new_str
      break
    end
  end

end

caesar_cipher