require './produto.rb'
require './mercado.rb'

puts "Digite o nome do produto:"
nome = gets.chomp
puts "Digite o preco do produto:"
preco = gets.chomp.to_i

produto = Produto.new(nome, preco)

mercado = Mercado.new(produto)
mercado.comprar
