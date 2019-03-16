# 複数のブロック引数
# 要素が配列なら配列の要素数分ブロック引数を作れる

dimentions = [
  [10, 20],
  [30, 40],
  [50, 60]
]

areas = []
dimentions.each do |length, width|
  areas << length * width
end

puts areas
