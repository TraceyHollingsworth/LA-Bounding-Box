#BoundingBox.new(left, bottom, width, height)

class BoundingBox

  attr_reader :width, :height, :left, :right, :top, :bottom

  def initialize(left, bottom, width, height)
    @width = width #returns box width
    @height = height #returns box height
    @left = left #returns box left edge
    @bottom = bottom #returns box bottom edge

    @right = @left + @width #returns box right edge
    @top = @bottom + @height #returns box top edge
  end

  def contains_point?(x,y)
  #returns true if given (x,y) is within box
    if x >= @left && x <= @right && y >= @bottom && y <= @top
      true
    else
      false
    end
  end
end
