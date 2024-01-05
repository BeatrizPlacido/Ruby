require_relative 'produto'
require_relative 'mercado'

mercado = Mercado.new
produto = Produto.new

produto.nome = gets.chomp
produto.preco = gets.chomp
mercado.comprar(produto)

produto.nome = "Pasta de dente"
produto.preco = "7,99"
mercado.comprar(produto)
