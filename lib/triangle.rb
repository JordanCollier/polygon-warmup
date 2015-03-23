class Triangle < Polygon

  def initialize(side_length)
    super(3, side_length)
  end

  def perimeter
    @sides * 10
  end

  def area
    (Math.sqrt(3) * (side_length ** 2)) / 4
  end


end
