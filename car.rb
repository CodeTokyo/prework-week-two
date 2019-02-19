class Vehicle
  attr_accessor :color

  def initialize (color)
    @color = color
  end

  def honk_horn
    puts "*Honk!*"
  end
end


class Car < Vehicle
  attr_accessor :mileage
  
  def initialize(mileage, color)
    super(color)
    @mileage = mileage
  end

  def drive
    miles = 12
    @mileage += miles
    puts "*drives #{miles} miles*"
  end
end

bessy = Car.new(24, "Orange")

puts bessy.mileage
puts bessy.color
bessy.honk_horn
puts bessy.drive

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