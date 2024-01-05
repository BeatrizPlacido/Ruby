require_relative 'animal'
require_relative 'dog'

puts 'Animal'
animal = Animal.new
animal.jump

puts 'Dog'
dog = Dog.new
dog.jump
dog.bark