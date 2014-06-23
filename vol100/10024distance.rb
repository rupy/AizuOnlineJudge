require "matrix"

def distance

  (x1,y1,x2,y2) = gets.split.map{|i|i.to_i}
  v1 = Vector[x1,y1]
  v2 = Vector[x2,y2]
  d = v2 - v1
  puts d.r

end

distance