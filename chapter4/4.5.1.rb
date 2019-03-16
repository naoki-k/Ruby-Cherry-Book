# range

range = 1..5
range2 = 1...5

range.include?(5) # => true
range2.include?(5) # => false

# indexにも使える
array = [1, 2, 3, 4, 5]
puts array[1..3] # => [2,3,4]

# 範囲の判定をする
x = 50
(0...100).cover?(x) # 0以上100未満か

# case文で使う
def cluster(age)
  case age
  when 0..9
    'underteen'
  when 10..19
    'teen'
  when 20..29
    '20\'s'
  else
    0
  end
end

puts cluster(8)
puts cluster(25)
