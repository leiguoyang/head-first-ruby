require "minitest/autorun"

class TestMath < MiniTest::Test
  def test_addition
    assert(2 + 2 == 5)
  end
  
  def test_multiplication
    assert(3 * 4 == 13)
  end
end
