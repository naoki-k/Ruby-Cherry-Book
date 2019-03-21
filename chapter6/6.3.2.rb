# キャプチャ
text = '私の誕生日は1995年8月20日です．'
# MatchDataオブジェクトの作成
m = /(\d+)年(\d+)月(\d+)日/.match(text)
# => #<MatchData "1995年8月20日" 1:"1995" 2:"8" 3:"20">

puts m # => 1995年8月20日
puts m[0] # => 1995年8月20日
puts m[1] # => 1995
