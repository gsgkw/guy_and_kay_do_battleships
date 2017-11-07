class Game
  def initialize
    @board = [[".",".","."],[".",".","."],[".",".","."]]
  end

  def display_board
    @board.map do |line|
      line.join(" ")
    end.join("\n")
  end

  def place_ship(ship)
    @board[ship.position[:y]][ship.position[:x]] = "S"
  end

end
