#　真偽値と条件分岐

# &&, || の場合は，返り値がtrue,falseとは限らない
# 真か偽かが確定するまで式の評価をする．確定したら最後に評価した式の値を返す．


# 1 && 2 && 3
puts "1 && 2 && 3"
puts ">> #{1 && 2 && 3}"

# 1 && nil && 3
puts "1 && nil && 3"
if (1 && nil && 3) == nil
  puts ">> nil"
else
  puts ">> #{1 && nil && 3}"
end

# 1 && false && 3
puts "1 && false && 3"
puts ">> #{1 && false && 3}"

# nil || false
puts "nil || false"
puts ">> #{nil || false}"

# false || nil
puts "false || nil"
puts ">> #{false || nil}"

# nil || false || 2 || 3
puts "nil || false || 2 || 3"
puts ">> #{nil || false || 2 || 3}"
