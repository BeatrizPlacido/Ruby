# Classe.método(parametros) do |argumentos|
# parametros: 'arquivo que vai abrir', 'append(incluir itens no final do arquivo)'
File.open('shopping.txt', 'a') do |line|
  line.puts('')
  line.puts('arroz')
  line.puts('feijão') 
  line.print('azeite')
  line.print(' de ')
  line.puts('oliva')
  line.print('tomate')
end

file_operations = lambda do |line|
  line.puts('')
  line.print('miojo')
end

File.open('shopping.txt', 'a', &file_operations)
