class Rectangle
  # two attributes, can be read and written
  attr_accessor :width, :height

  def area
    @width * @height
  end
end
