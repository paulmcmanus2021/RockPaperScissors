require 'minitest/autorun'
require 'minitest/reporters'
require '..models/game'

MiniTest:: Reporters.use! Minitest::Reporters::SpecReporter.new

class TestRPS < Minitest::Test
#rock tests
  def test_rock_paper
    assert_equal ("Paper wins!", Game(move1, move2))
  end

#   def test_rock_scissors
#
#   end
#
#   def test_rock_rock
#
#   end
# #paper tests
#   def test_paper_rock
#
#   end
#
#   def test_paper_scissors
#
#   end
#
#   def test_paper_paper
#
#   end
# #scissors tests
#   def test_scissors_rock
#
#   end
#
#   def test_scissors_paper
#
#   end
#
#   def test_scissors_scissors
#
#   end




#
end
