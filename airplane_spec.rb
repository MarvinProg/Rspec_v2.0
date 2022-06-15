require "./airplane"

describe Airplane do
  before do 
    @airplane = Airplane.new 
  end

  it "maximal range plane" do 
    @airplane.add_fuel_for_airplane 7
    expect(@airplane.range_fly).to eq 245
  end
end