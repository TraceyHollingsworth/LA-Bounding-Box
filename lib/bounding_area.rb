# BoundingArea.new([])
# Bounding area is given an array of boxes.
# The contains point method should go through
# each of those boxes and determine if the given
# point is within its bounds using the
# contains point method.

class BoundingArea

  attr_reader :boxes

  def initialize(boxes = [])
    @boxes = boxes
  end

  def contains_point?(x,y)
    # returns true if given (x,y) coordinate
    # is contained within **any** bounding boxes
    # for this area
    if @boxes == []
      false
    else

    end
  end
end
