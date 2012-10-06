class Shape
  def set_color(color)
    @color = color
  end
end

class Square < Shape
  
  def initialize(color, size)
    @color = color
    @size = size
  end
  
  def set_size(size)
    @size = size
  end
  
  def get_size()
    return @size
  end
end