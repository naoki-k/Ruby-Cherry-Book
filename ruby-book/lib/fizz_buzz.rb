# fizz_buzz

def fizz_buzz(x)
  # 引数が数値以外なら早期リターン
  return '引数が間違っています' if !x.is_a?(Integer)

  if x % 5 == 0
    if x % 3 == 0 then 'Fizz Buzz'
    else 'Buzz'
    end
  elsif x % 3 == 0
    'Fizz'
  else
    x.to_s
  end
end

puts fizz_buzz(nil)
puts fizz_buzz('a')
puts fizz_buzz(0) # 0は全ての数で割り切れる、と思う
puts fizz_buzz(1)
puts fizz_buzz(6)
puts fizz_buzz(10)
puts fizz_buzz(15)
