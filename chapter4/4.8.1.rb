# 添え字つきのeach
fruits = %w[apple orange melon]
fruits.each.with_index { |fruit, i| puts "#{i}: #{fruit}" }

# 添え字の始まりを指定
fruits.each.with_index(5) { |fruit, i| puts "#{i}: #{fruit}" }
