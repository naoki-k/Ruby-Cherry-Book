# n回繰り返し
5.times { |n| puts n * 2 }
puts '--'

# nからmまで繰り返し
10.upto(14) { |n| puts n - 10 }
puts '--'
10.downto(4) { |n| puts n + 2 }
puts '--'

# 刻み幅を指定
1.step(10, 2) { |n| puts n }
