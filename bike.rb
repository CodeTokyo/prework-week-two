require_relative "vehicle"

class Bike < Vehicle
  def initialize(color)
    super(color)
  end

  def ride
    puts "*Rides bike*"
  end
end

monica = Bike.new("Purple")

puts monica.color
puts monica.honk_horn
monica.ride