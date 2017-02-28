require './car' 

describe Car do

  before do
    # arrange
    @car = Car.new
  end

  it "has fuel 0 when initialized" do
    expect(@car.fuel).to eq 0
  end

  it "can add fuel" do
    expect(@car.add_fuel(10)).to eq 10
  end

  it "can calculate range" do
    # act
    @car.add_fuel 10

    # assert
    expect(@car.range).to eq 200
  end
  
end
