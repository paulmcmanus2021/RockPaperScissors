class Game

  def self.check(move1, move2)
    @result = ''

    if move1 == move2
      @result = 'Draw'

    elsif move1 == 'rock' && move2 == 'paper'
      @result = 'Player 2 Wins'

    elsif move1 == 'rock' && move2 == 'scissors'
      @result = 'Player 1 Wins'

    elsif move1 == 'paper' && move2 == 'rock'
      @result = 'Player 1 Wins'

    elsif move1 == 'paper' && move2 == 'scissors'
      @result = 'Player 2 Wins'

    elsif move1 == 'scissors' && move2 == 'rock'
      @result = 'Player 2 Wins'

    elsif move1 == 'scissors' && move2 == 'paper'
      @result = 'Player 1 Wins'

    else
      @result = nil

    return @result
    end


  end








#
end
