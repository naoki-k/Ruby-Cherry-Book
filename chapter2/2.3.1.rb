# 文字列

# シングルクオートとダブルクオート
# 特殊文字や式展開をする場合はダブルクオート
name = 'Alice'
puts "Hello, #{name}!"
puts "こんにちは\nさようなら"
# バックスラッシュでエスケープ
puts "Hello, \#{name}!"

# 文字列の比較
# == != < <= > >=  関係が成立でtrue
# 大小関係は、文字コードが比較基準になる
'a' > 'b'
'abc' < 'abcd'

puts 'a' > 'b'
puts 'abc' < 'abcd'
