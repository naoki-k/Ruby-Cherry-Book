# 数値

# 変数を増減させる演算子
# Rubyでは++,--は使えない
n = 2
# 増減
n += 1
puts n
n -= 1
puts n
# 掛け算
n *= 3
puts n
# 割り算
n /= 2
puts n
# 累乗
n **= 3
puts n

# 数値と文字列は暗黙的に変換されない
n += '10'.to_i
puts n

# 丸め誤差
puts 0.1 * 3.0 # 0.300...004
puts 0.1 * 3.0 == 0.3 # false
# Rational(有理数)クラスを使うと、無理数を分数で扱うため期待通りの比較ができる。
puts 0.1r * 3r == 0.3 # true
# 通常の数値をRationalクラスの数値に変換する場合
a = 0.1
puts a.rationalize * 3r # 3/10
# 分数を少数に戻す場合
puts (a.rationalize * 3r).to_f # 0.3
