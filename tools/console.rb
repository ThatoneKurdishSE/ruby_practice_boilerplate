require_relative '../config/environment.rb'


jon = Owner.new( "jonathan", 27)

doomslayer = Dog.new( "DOOMSLAYER", 1, "corgi/cattledog", jon)
broomslayer = Dog.new( "BROOMSLAYER", 1, "corgi/cattledog", jon)
#                      name of dog, age, breed, owner
p Dog.all
