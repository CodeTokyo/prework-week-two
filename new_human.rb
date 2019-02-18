class Human
  attr_accessor :name, :age, :hair_color

  def initialize(name, age, hair_color)
    @name = name
    @age = age
    @hair_color = hair_color
  end

  def speak
    puts "Hello my name is #{@name} and I am #{age}. i have #{hair_color} hair."
  end
end

brennan = Human.new("Brennan", 24, "dark brown")
brennan.speak

tyler = Human.new("Tyler", 15, "blonde")
tyler.speak