puts "EXERCÍCIO 3:"

numeros = {A: 10, B: 30, C: 20, D: 25, E: 15}

maior = numeros[:A]

hash_maior = numeros.select do |key, value|
  if maior < value
    maior = value
  end
end

puts hash_maior
