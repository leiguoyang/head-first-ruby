class Rectangle
  attr_reader :width, :height
  
  def width=(width)
    if width < 0
      raise "No negative value is allowed!"
    else
      @width = width
    end
  end
  
  def height=(height)
    if height < 0
      raise "No negative value is allowed!"
    else
      @height = height
    end
  end
  
  def area
    @width * @height
  end
end

# create a square class, which is a subclass of the Rectangle
class Square < Rectangle
  def width=(width)
    super
    @height = width
  end
  
  def height=(height)
    super
    @width = height
  end
end

