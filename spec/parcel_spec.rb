require 'rspec'
require 'parcel'

describe Parcel do
  it 'creates new parcel with specified dimensions and weight' do
    test_parcel = Parcel.new(5, 4, 120)
      test_parcel.should be_an_instance_of Parcel
  end
  # it 'calculates the volume of a new parcel' do

end