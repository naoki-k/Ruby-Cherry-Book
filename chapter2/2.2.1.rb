# to_sメソッド
# 数値や真偽値、正規表現もオブジェクトで、それぞれにメソッドを持つ

# 文字列に変換するメソッド

# 文字列
'1'.to_s
puts('1'.to_s)
# 数値
1.to_s
puts(1.to_s)
# nil
nil.to_s
puts(nil.to_s)
puts('_' + nil.to_s + '_')
# true
true.to_s
puts(true.to_s)
# false
false.to_s
puts(false.to_s)
# 正規表現
/\d+/.to_s
puts(/\d+/.to_s)

# to_sメソッドの引数
# 数値を16真数の文字列に変換する
10.to_s 16
puts(10.to_s(16))
