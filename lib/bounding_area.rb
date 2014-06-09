class BoundingArea

  attr_reader :bounding_boxes, :contains_point

  def initialize(bounding_boxes)
   @bounding_boxes = bounding_boxes
  end

  def contains_point?(x, y)
    if bounding_boxes == []
      false
    else
      bounding_boxes.each do |box|
        return true if box.contains_point?(x,y)
      end
      false
    end
  end

end
