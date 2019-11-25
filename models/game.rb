class Game

  def self.check(move1, move2)
    @result = ''

    if move1 == move2
      @result = 'Draw'

    elsif move1 == 'rock' && move2 == 'paper'
      @result = 'Paper Wins'

    elsif move1 == 'rock' && move2 == 'scissors'
      @result = 'Rock Wins'

    elsif move1 == 'paper' && move2 == 'rock'
      @result = 'Paper Wins'

    elsif move1 == 'paper' && move2 == 'scissors'
      @result = 'Scissors Wins'

    elsif move1 == 'scissors' && move2 == 'rock'
      @result = 'Rock Wins'

    elsif move1 == 'scissors' && move2 == 'paper'
      @result = 'Scissors Wins'

    else
      @result = nil

    return @result
    end


  end








#
end
