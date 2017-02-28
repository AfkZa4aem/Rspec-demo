require './car' 

describe Car do

  before do
    @car = Car.new
  end

  it "has fuel 0 when initialized" do
    expect(@car.fuel).to eq 0
  end
  
end
