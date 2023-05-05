def pot(base, expo)
  temp = 1
  for cont in 1..expo
    puts temp
    temp *= base
  end

  return temp
end

puts "CALCULADORA DE POTÊNCIA"

puts "Digite a base:"
base = gets.chomp.to_i

puts "Digite o expoente:"
expo = gets.chomp.to_i

resultado = pot(base, expo)

puts "O resultado de #{base}^#{expo} é #{resultado}."
