# 真偽値と条件分岐

# falseまたはnilであれば偽,それ以外は真

# if文
# 戻り値を返す
country = 'italy'
greeting =
  if country == 'japan'
    'こんにちは'
  elsif country == 'us'
    'Hello'
  elsif country == 'italy'
    'ciao'
  else
    '???' # nilもここ
  end
puts greeting

# 後続のif文は修飾子という。if修飾子は後置ifと呼ばれる
point = 7
day = 1
# 1日であればポイント5倍
point *= 5 if day == 1
puts point

# thenを用いて一文で収める
country = 'japan'
greeting =
  if country == 'japan' then 'こんにちは'
  elsif country == 'us' then 'Hello'
  elsif country == 'italy' then 'ciao'
  else '???'
  end
puts greeting
