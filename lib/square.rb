require 'polygon'
class Square < Polygon

  def initialize(side_length)
    super(4, side_length)
  end

  def perimeter
    @sides * 10
  end

  def area
    @side_length ** 2
  end

end
