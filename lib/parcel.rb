

class Parcel
  def initialize(length, width, height, weight)
    @length = length
    @width = width
    @height = height
    @weight = weight
    # @description = description
  end

  def volume
    @length * @width * @height
  end

end

Parcel.new(5, 4, 6, 120)

