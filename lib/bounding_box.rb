class BoundingBox

  attr_reader :width, :height, :left, :right, :top, :bottom

  def initialize(width, height, left, bottom)
    @width = width #returns the width of the box
    @height = height #returns the height of the box
    @left = left #returns the left edge of the box
    @bottom = bottom #returns the bottom edge of the box

    @right = @left + @width #returns the right edge of the box
    @top = @bottom + @height #returns the top edge of the box
  end

  def contains_point?()
  end
end
