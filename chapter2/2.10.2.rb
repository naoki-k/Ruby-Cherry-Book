# not and or

# 優先順位
# => 高い   !
#          &&
#          ||
#          not
#   低い   and or

t1 = true
f1 = false

puts '!f1 || t1' # => true
puts ">> #{!f1 || t1}"

puts 'not f1 || t1' # => false
puts ">> #{!(f1 || t1)}"

# and
# 制御フローに用いる
user.valid? && send_mail_to(user)

# or
# 真でなければ〜する，と使う
# countryがnilまたはfalseなら早期return
country || (return 'countryを入力してください')
