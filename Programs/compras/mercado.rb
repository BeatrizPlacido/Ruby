class Mercado < Produto
  def comprar(produto)
    puts "Você comprou o produto #{produto.nome} no valor de #{produto.preco}"
  end
end