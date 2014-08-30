def parallelism

  n = gets.to_i
  2.times do
    x1, y1, x2, y2, x3, y3, x4, y4 = gets.split.map{|f|f.to_f}
    # 傾きを求める
    angleAB = (y2 - y1) / (x2 - x1)
    angleCD = (y4 - y3) / (x4 - x3)
    if angleAB == angleCD
      puts "YES"
    else
      puts "NO"
    end
  end
end

parallelism