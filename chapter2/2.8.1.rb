# 文字列(応用)

# 文字列はStringクラスのオブジェクト。String型の変数と同じ
# 途中で改行すると、特殊文字を用いなくても改行できる
puts "１行目,
2行目"

# ヒアドキュメント(行指向文字列リテラル)
# 式展開も可能
a = <<TEXT
1行目
2行目
3行目
TEXT

puts a

# ヒアドキュメントの識別子としてHTMLを使う
<<HTML
<div>
  <img src="sample.jpg">
<div>
HTML
