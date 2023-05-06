# ABSTRAÇÃO / ENCAPSULAMENTO
class Computador
  def ligar
    'Ligar o computador'
  end

  def desligar
    'Desligar o computador'
  end
end

computador = Computador.new
puts computador.desligar

# HERANÇA
class Animal
  def pular
    puts 'Toing! Toing!'
  end

  def dormir
    puts 'ZzzZZzz'
  end
end

# cachorro tem as caracteristicas do animal
class Cachorro < Animal
  def latir
    puts 'Au Au'
  end
end

cachorro = Cachorro.new
cachorro.pular
cachorro.dormir

# POLIMORFISMO

class Instrumento
  def escrever
    puts 'Escrevendo...'
  end
end

class Teclado < Instrumento
end

class Lapis < Instrumento
  def escrever
    puts 'Escrevendo à lápis'
  end
end

class Caneta < Instrumento
  def escrever
    puts 'Escrevendo à caneta'
    super # Pega o método da classe pai
  end
end

teclado = Teclado.new
lapis = Lapis.new
caneta = Caneta.new

teclado.escrever
lapis.escrever
caneta.escrever
