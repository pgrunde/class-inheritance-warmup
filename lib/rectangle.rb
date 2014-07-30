class Rectangle
  def initialize(length,width)
    @length = length
    @width = width
  end
    attr_accessor :length
    attr_accessor :width

  def area(length,width)
    length * width
  end

  def perimeter(length,width)
    (length*2) + (width*2)
  end

end