class Parcel
  def initialize(length, width, height, weight)
    @length = length
    @width = width
    @height = height
    @weight = weight
    @volume = volume
  end

  def volume
    @length * @width * @height
  end

  def cost
    @weight + @volume
  end
end

Parcel.new(5, 4, 6, 120)


