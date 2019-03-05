# ローカル変数

# 宣言時に値を代入する必要がある
s = 'Hello'
n = 123 * 2
x = nil

puts(s)
puts(n)
puts(x)
puts('___')

# 変数名はスネークケース
special_price = 200
# 変数名はアルファベットの小文字、またはアンダースコアで始める
_special_price = 200
special_price2 = 300

puts("special_price = #{special_price}")
puts("_special_price = #{_special_price}")
puts("special_price2 = #{special_price2}")

# アルファベット以外も変数名に使うことができる
特別価格 = 200

puts("特別価格 = #{特別価格}")

# 同じ変数に再代入する
x = 'Hello'
x = 123
x = 'Good-bye'
x = 456

puts('___')
puts("x = #{x}")
puts('___')

# 2つ以上の値を同時に代入（可読性が下がる）
a = 1
b = 2
# 右辺の数が少ない場合はnil
c, d = 10
# 右辺の数が多い場合は過分が切り捨て
e, f = 100, 200, 300

puts("a = #{a}")
puts("b = #{b}")
puts("c = #{c}")
puts("d = #{d}")
puts("e = #{e}")
puts("f = #{f}")
