class Car
  attr_accessor :mileage, :color
  
  def initialize(mileage, color)
    @mileage = mileage
    @color = color
  end

  def honk_horn
    puts "*Honk!*"
  end

  def drive
    miles = 12
    @mileage += miles
    puts "*drives #{miles} miles*"
  end
end

bessy = Car.new(24, "Sunburst Orange")

puts bessy.mileage
puts bessy.color
bessy.honk_horn
puts bessy.drive

class Bike
  def color
    return "atom bomb purple"
  end

  def honk_horn
    puts "*Honk!*"
  end

  def ride
    puts "*Rides bike*"
  end
end

monica = Bike.new

puts monica.color
puts monica.honk_horn
monica.ride