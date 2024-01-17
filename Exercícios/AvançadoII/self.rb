def print(num)
  puts ""
  puts "Exemplo #{num}"
end

#Ex 1
print(1)
class Foo
  def bar 
    puts self
  end
end

foo = Foo.new
puts foo
foo.bar
# Retorna a instância da classe
# -----> #<Foo:0x000055b1a8718f40>
# -----> #<Foo:0x000055b1a8718f40>

#Ex 2
print(2)
class Foo
  def self.bar
    puts self
  end
end

Foo.bar
#Retorna a própria classe
# -----> Foo

#Ex 3
print(3)
class Pen
  attr_accessor :color
  def pen_color
    puts "The pen color is " + self.color
  end
end

pen = Pen.new
pen.color = "blue"
pen.pen_color

#Retorna o valor do atributo
# -----> blue