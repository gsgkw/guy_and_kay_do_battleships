class Game
  SHIP_ICON = "S"

  def initialize
    @board = [[".",".","."],[".",".","."],[".",".","."]]
  end

  def display_board
    @board.map do |line|
      line.join(" ")
    end.join("\n")
  end

  def place_ship(ship)
    y = ship.position[:y]
    x = ship.position[:x]
    @board[y][x] = SHIP_ICON
  end

end
