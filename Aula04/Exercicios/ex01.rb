puts "EXERCÍCIO 1:"

numeros = []

for cont in 1..3
  puts "Digite um numero:"
  num = gets.chomp.to_i
  numeros.push(num)
end

numeros.map! do |numero|
  numero ** 2
end

puts "Mostrando o Array:"
puts numeros
