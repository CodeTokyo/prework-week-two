human = {name: "Brennan", age: 24}
puts human[:name]
puts human[:age]

def human.speak
  puts "Hello, my name is #{self[:name]}"
  end

  human.speak

  other_human = {name: "Todd", age: 25}

  def other_human.speak
    puts "Hello, my name is #{self[:name]}"
  end

  other_human.speak

  third_human = {name: "Susan", age: 26}

  def third_human.speak
    puts "Hello, my name is #{self[:name]}"
  end

  third_human.speak