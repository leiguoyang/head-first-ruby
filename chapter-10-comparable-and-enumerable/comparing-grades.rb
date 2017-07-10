class Grade
  include Comparable

  attr_reader :letter

  def letter=(letter)
    if (letter == "A" || letter == "B" || letter == "C" || letter =="D" || letter == "E" || letter == "F")
      @letter = letter
    else
      raise "Invalid letter, which must be A through F"
    end
  end

  def initialize(letter)
    self.letter = letter
  end

  def <=>(other)

  end
end

  