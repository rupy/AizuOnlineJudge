def card_game

  taro_score,hanako_score = [0, 0]
  length = gets.to_i
  length.times do
    (taro_card, hanako_card) = gets.chomp.split
    if taro_card > hanako_card
      taro_score += 3
    elsif hanako_card > taro_card
      hanako_score += 3
    else
      taro_score += 1
      hanako_score += 1
    end
  end

  puts taro_score,hanako_score
end

card_game