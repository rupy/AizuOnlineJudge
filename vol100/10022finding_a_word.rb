def finding_a_word

  #chompがないと動かなかった

  word = gets.chomp
  count = 0
  text = gets.chomp
  until text == "END_OF_TEXT"
    text.gsub!(/[^a-z\s]/,"")
    words = text.split(/ /)
    words.each do |w|
      count += 1 if w == word
      puts w
    end
    text = gets.chomp
  end

  puts count

end

finding_a_word