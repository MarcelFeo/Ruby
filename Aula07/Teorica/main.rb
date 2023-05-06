require './animal.rb' # Leva em consideração o endereço de onde vc ta importando o arquivo
#require_relative 'animal' # Pega o arquivo na pasta msm pasta que está a 'main'

animal = Animal.new
animal.comer

# ESCOPO DAS VARIÁVEIS

def foo1
  local = 'Variável local.'
  puts local
end

def foo2
  $global = 'Variável global.'
  puts "Dentro da função foo2: #{$global}"
end

class Calculadora
  @@cont = 0
  def add(numero)
    @@cont += numero
    @teste = 'teste'
    puts "Cont = #{@@cont}"
  end

  def teste
    puts @teste
  end
end

# foo1
# puts local

foo2
puts "Fora da função foo2: #{$global}"

calculadora1 = Calculadora.new
calculadora1.add(1)
calculadora2 = Calculadora.new
calculadora2.add(2)

calculadora1.teste

# ATRIBUTO ACESSOR

class Cachorro
  attr_accessor :nome, :idade
end

cachorro = Cachorro.new
cachorro.nome = 'Zé'
cachorro.idade = 4
puts "#{cachorro.nome} tem #{cachorro.idade} anos"

class Pessoa
  def initialize(nome, idade)
    @nome = nome
    @idade = idade
  end

  def check
    puts "Nome = #{@nome}"
    puts "Idade = #{@idade}"
  end
end

pessoa = Pessoa.new('Jão', 69)
pessoa.check