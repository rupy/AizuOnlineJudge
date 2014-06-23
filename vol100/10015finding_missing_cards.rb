def finding_missing_cards()

  cards = Hash.new
  cards["S"] = Array.new(13)
  cards["H"] = Array.new(13)
  cards["C"] = Array.new(13)
  cards["D"] = Array.new(13)

  length = gets.to_i

  length.times do
    (mark, num)= gets.split
    cards[mark][num.to_i-1] = true
  end

  # 定義された順序で出力される（ruby1.9.3以降）
  cards.each_key do |mark|
    13.times do |i|
      print mark, i+1, "\n" if cards[mark][i].nil?
    end
  end

end

finding_missing_cards()