class Square
  def initialize(side)
    @side = side

  end

  def area
    @side ** 2
  end

  def perimeter
    @side * 4
  end

  square1 = Square.new(10)
  puts square1.area
  puts square1.perimeter

end