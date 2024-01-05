require 'net/http'

# variavel = Module::Classe.método(parametros)
example = Net::HTTP.get('example.com', '/index.html')

# Classe.método(parametros) do |argumentos|
# parametros: 'arquivo que vai abrir', 'w(sobresecreve os itens do arquivo)
File.open('example.html', 'w') do |line|
  line.puts(example) 
end