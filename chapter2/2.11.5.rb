# 参照について

str1 = 'hello'
str2 = 'hello'
str3 = ''

puts str1.equal?(str2) # => false

str3 = str2

puts str2.equal?(str3) # => true

str3.upcase! # 状態を変える

puts str2 # => HELLO

str3 = 'こんにちは' # 値を変える

puts str2.equal?(str3) # => false
