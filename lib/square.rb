require_relative 'rectangle'

class Square < Rectangle
  def initialize(side)
    @side = side
  end
    attr_accessor :side

end