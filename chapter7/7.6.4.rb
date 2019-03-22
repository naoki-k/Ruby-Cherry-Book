class Product
  attr_reader :name, :price

  def initialize(name, price)
    @name = name
    @price = price
  end
end

class DVD < Product
  attr_reader :running_time

  def initialize(name, price, running_time)
    # スーパークラスのイニシャライザを呼び出す
    super(name, price)
    @running_time = running_time
  end
end

dvd = DVD.new('Aladdin', 1000, 120)
puts "#{dvd.name}: #{dvd.price}円, #{dvd.running_time}分"
