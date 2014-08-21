def a_point_in_a_triangle
  input = gets.split.map{|i|i.to_f}
  points = []
  3.times do |i|
    point = {}
    point['x'] = input[i*2]
    point['y'] = input[i*2+1]
    points.push point
  end
  p_ = {}
  p_['x'] = input[6]
  p_['y'] = input[7]
  p points
  p p_
end

a_point_in_a_triangle