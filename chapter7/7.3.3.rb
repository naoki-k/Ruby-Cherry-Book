class User
  def initialize(name)
    # イニシャライズを定義することでオーバーライドできる
    @name = name
  end

  # アクセサメソッド
  # ゲッター
  def name
    @name
  end
  # セッター
  def name=(name)
    # '='で終わるメソッドでインスタンス変数を代入するメソッドを用意
    @name = name
  end
end

user = User.new('Alice')
puts user.name
user.name = 'Jasmine'
puts user.name
