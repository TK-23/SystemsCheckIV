class BoundingArea

  attr_reader :bounding_boxes, :contains_point

  def initialize(bounding_boxes)
   @bounding_boxes = bounding_boxes
  end

  def contains_point?(x, y)
    if bounding_boxes == []
      return false
    else

  end

end
