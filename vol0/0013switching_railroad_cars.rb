def switching_railroad_cars

  pool = []
  loop do
    car_num = gets.to_i
    if car_num != 0
      pool.push car_num
    else
      puts pool.pop
    end
  end
end

# TODO: 終了の判定が必要

switching_railroad_cars