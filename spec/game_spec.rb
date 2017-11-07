require_relative '../lib/game'

RSpec.describe Game do
  it "outputs a board" do
    game = Game.new
    expect(game.display_board).to eq (". . .\n. . .\n. . .")
  end

  it "can place a ship" do
    game = Game.new
    position = {x: 1, y: 2}
    ship = Ship.new(position: position)
    game.place_ship(ship)
    expect(game.display_board).to eq (". . .\n. . .\n. S .")
  end
end
