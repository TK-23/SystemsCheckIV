class BoundingBox

  attr_reader :left, :bottom, :width, :height

  def initialize(x,y,width,height)
    @left = x
    @bottom= y
    @width = width
    @height = height
  end

  def right
    @x + @width
  end

  def top
    @y + @height
  end

  def contains_point?(x,y)
    ( x > left && x < right ) && ( y > bottom && y < top )
  end
end
