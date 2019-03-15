# 可変長引数メソッド
def greeting(*names)
  "#{names.join('と')},こんにちは!"
end

puts greeting('田中', '鈴木', '佐藤')
