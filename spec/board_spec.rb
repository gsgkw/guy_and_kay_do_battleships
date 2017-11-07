require 'board'

RSpec.describe Board do
  it "initializes" do
    expect(Board.new).to be_an_instance_of(Board)
  end

  describe "#display_board" do
    it "displays a board" do
      board = Board.new
      expect(board.display_board).to eq (". . .\n. . .\n. . .")
    end
  end
end
