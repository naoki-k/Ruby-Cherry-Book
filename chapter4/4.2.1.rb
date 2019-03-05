# 配列

# 宣言
array = [1, 2, 3]
# 大きさの取得
puts "array.size = #{array.size}" # => 3
puts "array.length = #{array.length}" # => 3

array[4] = 50
puts 'array ='
puts array # => 1,2,3,nil,50
# 末尾に追加
array << 1
puts 'array ='
puts array # => 1,2,3,nil,50,1

array = [1, 2, 3]
# 要素を削除
array.delete_at(1)
puts 'array ='
puts array # => 1,3
puts "array.size = #{array.size}" # => 2

# 多重代入
a, b, c = [1, 2]
d, e = [1, 2, 3]
puts "a = #{a}" # => 1
puts "b = #{b}" # => 2
puts "c = #{c}" # => nil
puts "d = #{d}" # => 1
puts "e = #{e}" # => 2
