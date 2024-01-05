#Com endereço da pasta
require './animal.rb'

puts "relative"
animal = Animal.new
animal.jump

#Função "relative" que busca sozinho o arquivo a partir do local onde se encontra a aplicação
require_relative 'animal.rb'

puts "require_relative"
animal = Animal.new
animal.jump