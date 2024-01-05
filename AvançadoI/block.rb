def print(num)
  puts ""
  puts "Exemplo #{num}"
end

#Blocks: Definidos entre {} ou do...end
#Ex 1
print(1)
3.times {puts "Exec the block"}

#Ex 2 
#argumento passado entre ||
print(2)
sum = 0
array_numbers = [5, 10, 15]
array_numbers.each{|number| sum += number}

puts sum

#Ex 3
#Usando o do...end (para blocos com múltiplas linhas)
print(3)
foo_hash = {2 => 3, 4 => 5}
foo_hash.each do |key, value|
  puts "key = #{key}"
  puts "value = #{value}"
  puts "key * value = #{key * value}"
  puts '---'
end

#Ex 4
#Definindo o bloco fora da função
print(4)
def foo
 yield
end

foo {puts "Exec the block"}

#Ex 5
#Usando estrutura condicional
print(5)
def foo
  if block_given?
    #call the block
    yield
  else
    puts "Sem parâmetro do tipo bloco"
  end
end

foo
foo {puts "Com parâmetro do tipo bloco"}

#Ex 6 
#Usando bloco como parâmetro
print(6)
def foo(name, &block)
  @name = name
  block.call
end

foo('Bia') {puts "Hello, #{@name}"}

#Equivalente a:
# def foo(name)
#   @name = name
#   puts "Hello, #{@name}"
# end

# foo('Bia')

#Ex 7 
#Usando bloco de multiplas linhas como parâmetro
print(7)
def foo(numbers, &block)
  if block_given?
    numbers.each do |key, value|   #Puxar cada key e value do array 'numbers'
      block.call(key, value)       #Chamar o block com os parâmetros key e value
    end
  end
end

numbers = {2 => 2, 3 => 3, 4 => 4}

foo(numbers) do |key, value|       #metodo + block
  puts "#{key} * #{value} = #{key * value}"
  puts "#{key} + #{value} = #{key + value}"
  puts '---'
end