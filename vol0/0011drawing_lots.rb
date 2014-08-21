def drawing_lots

  swap_list = []

  # 入力
  w = gets.to_i
  n = gets.to_i
  n.times do
    swp = gets.split(',').map{|i|i.to_i}
    swap_list.push swp
  end

# 計算と出力
  w.times do |i|
    current_line = i+1
    # 下からたどるためにreverseする
    swap_list.reverse.each do |swp|
      if swp.include? current_line
        if swp[0] == current_line
          current_line = swp[1]
        else
          current_line = swp[0]
        end
      end
    end
    puts current_line
  end
end

drawing_lots