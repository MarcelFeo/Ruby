class Mercado
  def initialize(produto)
    @produto = produto
  end
  
  def comprar
    puts "Você comprou o produto #{@produto.nome} pelo preço de R$#{@produto.preco}."
  end
end