# 配列の取得方法
a = [1,2,3,4,5]
puts a[1,3] # => [1,3,5]
puts('__')
puts a.values_at(0,2,4) # => [1,3,5]
puts('__')

a = [1,2,3]
puts a[-1]
puts('__')
puts a[-2]
puts('__')
puts a[-2,2]
puts('__')
puts a.last
puts('__')
puts a.last(2)
puts('__')
puts a.first
puts('__')
puts a.first(2)
