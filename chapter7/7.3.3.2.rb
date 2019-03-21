class User
  # アクセサの別の定義
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end
end

user = User.new('Alice', 20)
puts user.age
user.age = 15
puts user.age
