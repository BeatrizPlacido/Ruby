print 'Digite seu nome: '
name = gets.chomp

print 'Digite sua idade: '
idade = gets.chomp

puts "Hello, #{name} (#{idade})!"

#Array - Map
# array = [6,7,8]
# puts array
# array.map! do |a|
#   a ** 2
# end 
# puts array



#Metodos - Potência
# def potencia (a, b)
#   a**b
# end
# a = gets.chomp.to_i
# b = gets.chomp.to_i
# resultado = potencia(a, b)
# puts resultado



#Validação de CPF
# require "cpf_cnpj"
# cpf = gets.chomp
# puts CPF.valid?(cpf) 