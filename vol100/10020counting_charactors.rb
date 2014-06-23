def counting_charactors

  alphabets = Hash.new
  ('a'..'z').each do |c|
    alphabets[c] = 0
  end

  inputs = gets.downcase
  inputs.split(//).each do |c|
    if alphabets[c].nil? && alphabets.has_key?(c)
      alphabets[c] = 0
    end
    alphabets[c] += 1 if alphabets.has_key?(c)
  end

  alphabets.each do |key,val|
    print "#{key} : #{val}\n"
  end

end




counting_charactors