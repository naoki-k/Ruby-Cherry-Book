# case文
# enum文もどきも追加

module Country
  Japan = 0
  Us = 1
  Italy = 2
end

def get_greeting_message(country)
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

puts get_greeting_message(Country::Japan)
puts get_greeting_message(Country::Us)
puts get_greeting_message(Country::Italy)
puts get_greeting_message('')
