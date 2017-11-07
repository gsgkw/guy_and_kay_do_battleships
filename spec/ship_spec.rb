require 'ship'

RSpec.describe Ship do
  it "has a location" do
    position = {x: 1, y: 2}
    ship = Ship.new(position: position)
    expect(ship.position).to eq position
  end
end
