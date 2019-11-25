require ('minitest/autorun')
require ('minitest/reporters')
require ('./models/game')

MiniTest:: Reporters.use! Minitest::Reporters::SpecReporter.new

class TestRPS < Minitest::Test

  def test_game__draw
    assert_equal("Draw",Game.check('scissors', 'scissors'))
  end
  #rock tests
  def test_game__rp
    assert_equal("Player 2 Wins",Game.check('rock','paper'))
  end

  def test_game__rs
    assert_equal("Player 1 Wins",Game.check('rock','scissors'))
  end
  #paper tests
  def test_game__pr
    assert_equal("Player 1 Wins",Game.check('paper','rock'))
  end

  def test_game__ps
    assert_equal("Player 2 Wins",Game.check('paper','scissors'))
  end
  #scissors tests
  def test_game__sr
    assert_equal("Player 2 Wins",Game.check('scissors','rock'))
  end

  def test_game__sp
    assert_equal("Player 1 Wins",Game.check('scissors','paper'))
  end



#
end
