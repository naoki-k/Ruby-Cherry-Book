class Product
  attr_reader :name, :price

  def initialize(name, price)
    @name = name
    @price = price
  end

  def to_s
    "name: #{name}, price: #{price}"
  end
end

class DVD < Product
  attr_reader :running_time

  def initialize(name, price, running_time)
    # スーパークラスのイニシャライザを呼び出す
    super(name, price)
    @running_time = running_time

    def to_s
      # 'super'でスーパークラスの同メソッドを呼び出す
      "#{super}, running_time: #{running_time}"
    end
  end
end
dvd_aladdin = DVD.new('Aladdin', 1000, 120)
puts dvd_aladdin.to_s
