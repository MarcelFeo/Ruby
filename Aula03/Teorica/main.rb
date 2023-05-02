# ESTRUTURAS DE CONTROLE
puts "===== IF/ELSE ====="

dia = 'Feriado'

if dia == 'Domingo'
  var = 'especial'
elsif dia == 'Feriado'
  var = 'mais tarde'
else
  var = 'normal'
end

puts "O almoço é #{var} hoje!"

puts "===== UNLESS ====="

#UNLESS = IF NOT
status = 'fechado'

unless status == 'open'
  var = 'não pode'
else
  var = 'pode'
end

puts "Você #{var} mudar o produto"

puts "===== CASE ====="
puts "Digite o mês que voce nasceu: "
mes = gets.chomp.to_i

case mes
when 1..6
  puts "Você nasceu no começo do ano"
when 7..12
  puts "Você nasceu no fim do ano"
end

# ESTRUTURA DE REPETIÇÃO
puts "===== ESTRUTURA DE REPETIÇÃO ====="
frutas = ['Banana', 'Uva', 'Abacaxi']

puts "Usando for:"
for fruta in frutas
  puts fruta
end

puts "Usando while:"
x = 1
while x < 10
  puts x
  # ADICIONA MAIS 1 AO VALOR DE X
  x += 1
end

# LOOP = DO-WHILE
puts "Usando loop:"
count = 1

loop do
  puts count
  break if count == 5 # IF DE UMA LINHA SÓ
  count += 1
end

puts "===== TIMES ====="
10.times do
  puts "Hello"
end
