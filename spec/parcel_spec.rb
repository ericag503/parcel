require 'rspec'
require 'parcel'

describe Parcel do
  it 'creates new parcel with specified dimensions and weight' do
    test_parcel = Parcel.new(5, 4, 6, 100)
    test_parcel.should be_an_instance_of Parcel
  end
  it 'calculates the volume of a new parcel' do
    test_parcel = Parcel.new(5, 4, 6, 100)
    test_parcel.volume.should eq 120
  end
  it 'calculates the cost to ship by multiplying volume and cost' do
    test_parcel = Parcel.new(5, 4, 6, 100)
    test_parcel.cost.should eq 220
  end
end
