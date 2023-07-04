require "mars_rover"

RSpec.describe MarsRover do
  it "adds" do
    expect(MarsRover.add(1, 2)).to eq(3)
  end
end
