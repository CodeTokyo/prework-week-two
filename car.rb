class Car
  def mileage
    return 12
  end

  def color
    return "sunburst orange"
  end

  def honk_horn
    puts "*Honk!*"
  end
end

bessy = Car.new

puts bessy.mileage
puts bessy.color
bessy.honk_horn

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