#BoundingBox.new(left, bottom, width, height)

class BoundingBox

  attr_reader :left, :bottom, :width, :height

  def initialize(left, bottom, width, height)
    @left = left #returns box left edge
    @bottom = bottom #returns box bottom edge
    @width = width #returns box width
    @height = height #returns box height
  end

  # memoization to delay initialization
  def right
    @right ||= left + width
  end

  def top
    @top ||= bottom + height
  end

  def contains_point?(x,y) #returns true if given (x,y) is within box
    x >= left && x <= right && y >= bottom && y <= top
  end
end
