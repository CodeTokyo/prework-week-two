require_relative "classes/mammal"
require_relative "classes/new_human"
require_relative "classes/dog"

brennan = Human.new("Brennan", 24, "dark brown")
brennan.speak

tyler = Human.new("Tyler", 15, "blonde")
tyler.speak

spot = Dog.new("Spot", 12)

brennan.best_friend = spot
brennan.best_friend.bark