# fizz_buzz

def fizz_buzz(x)
  # 引数が数値以外なら早期リターン
  return '引数が間違っています' unless x.is_a?(Integer)

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
