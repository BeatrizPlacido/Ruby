puts "---Lista de Compras---"

#Classe 'File' padrão da linguagem
file = File.open('shopping.txt')

file.each do |line|
  puts line
end

puts file
# Retorna o objeto/instância '#<File:0x0000565065e54758>'