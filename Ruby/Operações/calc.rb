print "Digite um número inteiro: "
# .to_i transforma a string em inteiro
number1 = gets.chomp.to_i

print "Digite um número inteiro: "
number2 = gets.chomp.to_i

soma = number1 + number2
subtração = number1 - number2
multiplicação = number1 * number2
divisão = number1 / number2
resto_divisão = number1 % number2

puts "O resultado da soma é: #{soma}"
puts "O resultado da subtração é: #{subtração}"
puts "O resultado da multiplicação é: #{multiplicação}"
puts "O resultado da divisão é: #{divisão}"
puts "O resultado da resto_divisão é: #{resto_divisão}"
