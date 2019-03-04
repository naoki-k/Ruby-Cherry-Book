# each

numbers = [1,2,3,4]
sum = 0
# 合算
numbers.each do |n|
  sum += n
end
puts "sum = #{sum}"
# 奇数の削除
numbers.delete_if { |n| n.odd? }
puts "numbers ="
puts numbers
