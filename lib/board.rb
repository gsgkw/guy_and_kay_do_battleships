class Board
  def initialize
    @board = [[".",".","."],[".",".","."],[".",".","."]]
  end

  def display_board
    @board.map do |line|
      line.join(" ")
    end.join("\n")
  end
end
