# puts,print,pの違い(シェル上の挙動)

# puts
# 改行後に戻り値．戻り値はnil
puts 123

# print
# 改行なしで戻り値．戻り値はnil
print 123

# p
# 改行後に戻り値．戻り値は渡されたオブジェクト
# stringはコーテーション付きで表示される．
p 123
p 'abc'
p '/n'
