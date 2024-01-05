class Animal
  def jump
    puts 'Toing! Boing! Poim!'
  end

  def sleep
    puts 'ZzzZzzZzz'
  end
end

#Herança: Classe Dog herda os métodos da classe Animal
class Dog < Animal
  def bark
    puts 'Au! Au! Au!'
  end
end

#Herança: Classe Cat herda os métodos da classe Animal
class Cat < Animal
  def meow
    puts 'Meow! Meow! Meow!'
  end
end

dog = Dog.new
puts dog.jump