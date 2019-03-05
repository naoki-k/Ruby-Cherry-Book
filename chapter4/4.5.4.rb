# 配列の作成
# to_aメソッド
puts (1..5).to_a
# splat展開
puts [*1..5]

# 繰り返し処理
sum = 0
(1..4).each { |n| sum += n }
puts "sum ="
puts sum
numbers = []
(1..4).step { |n| numbers << n }
puts "numbers ="
puts numbers
