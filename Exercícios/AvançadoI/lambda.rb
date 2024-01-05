def print(num)
  puts ""
  puts "Exemplo #{num}"
end

#Lambda: Função semelhante ao block porém com a possibilidade de atribuí-lo a uma variável
#Ex 1
print(1)
first_lambda = lambda {puts "my first lambda"}

first_lambda.call

#Ex 2
#Possibilidade de trocar a palavra 'lambda' por '->' e incluir parâmetros '(names)'
print(2)
first_lambda = -> (names){ names.each {|name| puts name}}     #Usando o array 'names' como parâmetro o primeiro block percorre o array e o segundo pega cada item e imprime na tela

names = ['João', 'Maria', 'Pedro']

first_lambda.call(names)

#Ex 3 
#Multiplas linha
print(3)
my_lambda = lambda do |numbers|     #Usando como parâmetro o block 'numbers'
  index = 0
  puts "Número atual + Próximo número"
  #Início do block "numbers"
  numbers.each do |number|
    return if numbers[index] == numbers.last #This line checks if the current element being iterated (numbers[index]) is equal to the last element in the array (numbers.last). If they are equal, the return statement exits the method or block where this code is located immediately, breaking out of the loop.
    puts "(#{numbers[index]}) + (#{numbers[index + 1]})"
    puts numbers[index] + numbers[index + 1]
    index += 1
  end
end

numbers = [1, 2, 3, 4]

my_lambda.call(numbers)

#Ex 4
#Usando lambda como parâmetro
print(4)
def foo(first_lambda, second_lambda)
  first_lambda.call
  second_lambda.call
end

first_lambda = lambda {puts "my first lambda"}
second_lambda = lambda {puts "my second lambda"}

foo(first_lambda, second_lambda)