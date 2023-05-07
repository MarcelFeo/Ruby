# BLOCKS - FUNÇÃO ANÔNIMA

def test
  if block_given?
    yield
    yield
  else
    puts "Sem parâmetros do tipo bloco"
  end
end

5.times { puts "Executando o block" }

foo = {2 => 3, 4 => 5}
 
foo.each do |key, value|
 puts "key = #{key}"
 puts "value = #{value}"
 puts "key * value = #{key * value}"
 puts '---'
end

test
test { puts "Executando test" }

# LAMBDA - SÃO BLOCKS QUE SÃO SLAVOS EM VARIÁVEIS

meu_lamba = lambda { puts "Meu Lambda" }
meu_lamba.call
meu_lamba.call

outro_lamba = -> { puts "Outro Lambda" }
outro_lamba.call

# MODULES

# NAMESPACE

module ReverseWorld
    def self.puts text
        print text.reverse.to_s
    end
end
 
ReverseWorld::puts 'O resultado é'
puts "\nO resultado é"

# MIXINS

module ImpressaoDecorada
    def imprimir text
        decoracao = '#' * 100
        puts decoracao
        puts text
        puts decoracao
    end
end
 
module Pernas
    include ImpressaoDecorada
    
    def chute_frontal
        imprimir 'Chute Frontal'
    end
    
    def chute_lateral
      imprimir 'Chute Lateral'
    end
end
 
module Bracos
    include ImpressaoDecorada
    
    def jab_de_direita
        imprimir 'Jab de direita'
    end
    
    def jab_de_esquerda
        imprimir 'Jab de esquerda'
    end
    
    def gancho
      imprimir 'Gancho'
    end
end
 
class LutadorX
    include Pernas
    include Bracos
end
 
class LutadorY
    include Pernas
end
 
lutadorx = LutadorX.new
lutadorx.chute_frontal
lutadorx.jab_de_direita
 
lutadory = LutadorY.new
lutadory.chute_lateral