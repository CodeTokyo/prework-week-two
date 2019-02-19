require_relative "vehicle"

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