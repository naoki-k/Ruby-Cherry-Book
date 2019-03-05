# メソッド

# 定義
# メソッド名はスネークケース
# 先頭はアルファベットの小文字、アンダースコア
def add(a, b)
  a + b
end
puts add(1, 2) # = 3

# 戻り値
# 宣言時に書かない。returnも使わないのが普通
# 最後に評価された式が戻り値となる
# なお早期リターンはある
def greeting(country)
  return 'countryを入力してください' if country.nil? # 早期リターン

  if country == 'japan'
    'こんにちは'
  else
    'Hello'
  end
end

puts greeting('japan')
puts greeting('us')
puts greeting(nil)
