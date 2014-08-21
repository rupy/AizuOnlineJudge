def drawing_lots

  swap_list = []
  w = gets.to_i
  n = gets.to_i
  n.times do
    swp = gets.split(',').map{|i|i.to_i}
    swap_list.push swp
  end
  p swap_list
end


drawing_lots