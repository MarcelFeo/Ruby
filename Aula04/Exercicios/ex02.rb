puts "EXERCÍCIO 2:"

hash = Hash.new

for cont in 1..3
  puts "Digite uma chave:"
  chave = gets.chomp
  puts "Digite o valor:"
  valor = gets.chomp

  hash[chave] = valor
end

hash.each do |key, value|
  puts "A chave #{key} guarda o valor #{value}"
end
