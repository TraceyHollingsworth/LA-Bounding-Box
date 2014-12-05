# BoundingArea.new([])

class BoundingArea

  attr_reader :boxes

  def initialize(boxes = [])
    @boxes = boxes
  end

  def contains_point?(x,y)
    # returns true if given (x,y) coordinate
    # is contained within **any** bounding boxes
    # for this area
  end
end
