# キャプチャの結果に名前を付ける
text = '私の誕生日は1995年8月20日です.'
m = /(?<year>\d+)年(?<month>\d+)月(?<day>\d+)日/.match(text)

puts m[:year]
puts m[:month]
puts m[:day]

# ローカル変数を作成
/(?<year>\d+)年(?<month>\d+)月(?<day>\d+)日/ =~ text

puts year
puts month
puts day
