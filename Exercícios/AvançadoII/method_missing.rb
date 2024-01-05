#Method missing: utlizado para atuar na cahmada de metodos que não existem
class Fish
  def method_missing(method_name)
    puts "Fish don't have that behavior"
  end
  
  def swim
    puts "Fish is swimming"
  end
end

fish = Fish.new
fish.swim
fish.walk
