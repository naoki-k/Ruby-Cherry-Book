# リテラル
# ソースコードに直接埋め込むことができる値
# 文字通りを値として直接書けるもの

# コンパイルエラーになるのでto_sメソッドで文字列にします

# 数値
123.to_s
puts(123)
# 文字列
'Hello'.to_s
puts('Hello')
# 配列
[1, 2, 3].to_s
puts([1, 2, 3])
# ハッシュ
{'japan' => 'yen', 'us' => 'dollar', 'india' => 'rupee'}.to_s
puts({'japan' => 'yen', 'us' => 'dollar', 'india' => 'rupee'})
# 正規表現
/\d+-\d+/.to_s
puts(/\d+-\d+/)
