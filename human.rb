class Human
  def name
    return "Brennan"
  end

  def age
    return 24
  end

  def speak
    puts "Hello, my name is #{name} and I am #{age}."
  end
end

brennan = Human.new

todd = Human.new
puts todd.name
puts todd.age
todd.speak
