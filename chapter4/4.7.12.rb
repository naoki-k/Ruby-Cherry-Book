# 配列の初期値
a = [] # => []

a = Array.new(5, 0) # => [0,0,0,0,0]
puts a
puts('__')

a = Array.new(5) { 0 } # => [0,0,0,0,0]
puts a
puts('__')

a = Array.new(5) { |n| n * 2 } # => [0,0,0,0,0]
puts a
