def list_of_top_3_hills

  list = Array.new
  10.times do
    height = gets.to_i
    list.push(height)
  end
  puts list.sort.reverse[0..2]

end

list_of_top_3_hills