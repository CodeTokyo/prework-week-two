class Mammal
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end
end


class Human < Mammal
  attr_accessor :hair_color, :best_friend

  def initialize(name, age, hair_color)
    super(name, age)
    @hair_color = hair_color
  end

  def speak
    puts "Hello my name is #{@name} and I am #{age}."
  end
end


class Dog < Mammal
  def bark
    puts "Bark Bark!"
  end
end

brennan = Human.new("Brennan", 24, "dark brown")
brennan.speak

tyler = Human.new("Tyler", 15, "blonde")
tyler.speak

spot = Dog.new("Spot", 12)

brennan.best_friend = spot
brennan.best_friend.bark