# 外積計算
def outer_product(vec1, vec2)
  vec1['x'] * vec2['y'] - vec1['y'] * vec2['x']
end

# ベクトルの差
def subtract(vec1, vec2)
  result = {}
  result['x'] = vec1['x'] - vec2['x']
  result['y'] = vec1['y'] - vec2['y']
  result
end

def a_point_in_a_triangle

  # input
  input = gets.split.map{|i|i.to_f}
  points = []
  3.times do |i|
    point = {}
    point['x'], point['y'] = input[i * 2], input[i * 2 + 1]
    points.push point
  end
  p_ = {}
  p_['x'], p_['y'] = input[6], input[7]
  # p points
  # p p_

  # output
  outer = []
  3.times do |i|
    # 三角形の頂点A, B, Cに対して
    # ある点Pが存在するときに
    # ベクトルAB,BC,CAとAP,BP,CPを使って
    # ABxAP, BCxBP, CAxCP （xは外積）
    # を計算し、全て符号が一致すれば点Pは三角形の内部にある
    vec1 = subtract points[i], points[(i + 1) % 3] # 頂点から頂点のベクトル
    vec2 = subtract points[i], p_ # 頂点から点Pへのベクトル
    outer.push outer_product vec1, vec2
  end
  puts (outer.all?{|o|o > 0} || outer.all?{|o|o < 0}) ? 'YES' : 'NO'

  # TODO: 複数行の入力を処理できるようにする
end

a_point_in_a_triangle