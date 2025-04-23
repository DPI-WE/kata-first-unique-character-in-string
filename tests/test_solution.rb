require "minitest/autorun"
require_relative "../solution"

class TestSolution < Minitest::Test
  def test_interviewprep_returns_1
    assert_equal(1, "interviewprep".index_of_first_non_repeating_character)
  end

  def test_iliveilaughicode_returns_3
    assert_equal(3,"iliveilaughicode".index_of_first_non_repeating_character)
  end

  def test_aabb_returns_negative_1
    assert_equal(-1,"aabb".index_of_first_non_repeating_character)
  end
end
