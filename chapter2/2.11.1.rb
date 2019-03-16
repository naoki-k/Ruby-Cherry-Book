# メソッドの定義
# 引数のデフォルト値

module Country
  Japan = 0
  Us = 1
  Italy = 2
end

def get_greeting_message(country = Country::Japan)
  case country
  when Country::Japan
    'こんにちは'
  when Country::Us
    'Hello'
  when Country::Italy
    'ciao'
  else
    '???'
  end
end

puts get_greeting_message
