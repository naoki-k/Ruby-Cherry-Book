# メソッドのキーワード引き数

module Shape
  Triangle = 0
  Square = 1
end

def get_area(shape, width:, height:)
  case shape
  when Shape::Triangle
    (width * height) / 2
  when Shape::Square
    width * height
  else
    0
  end
end

puts get_area(Shape::Triangle, width:20, height:12)
