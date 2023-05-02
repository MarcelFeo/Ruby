# COLLECTIONS (ARRAYS & HASH)

# ARRAY
puts "===== ARRAY ====="
estados = []
# ADICIONANDO NO ARRAY (NO FINAL)
estados.push('Minas Gerais')
estados.push('São Paulo')
estados.push('Rio de Janeiro', 'Bahia')

# ADICIONANDO NO ARRAY (DINAMICAMENTE)
estados.insert(0, 'Paraná')
estados.insert(2, 'Rio Grande do Sul')

# ACESSANDO ESSES ELEMENTOS
puts "Imprimindo uma posição específica:"
puts estados[3]

puts "Imprimindo entre um intervalo:"
puts estados[3..5]

puts "Imprimindo com números negativos:"
puts estados[-2]

puts "Imprimindo o primeiro e o último:"
puts estados.first
puts estados.last

puts "Verificando se o Array está vazio:"
puts estados.empty?

puts "Verificando se um elemento está dentro do Array"
puts estados.include?('Rio de Janeiro')

puts "Deletando elementos do Array em uma posição específica:"
puts estados.delete_at(1)

puts "Deletando o último elemento do Array:"
puts estados.pop

puts "Deletando o primeiro elemento do Array:"
puts estados.shift

puts "Imprimindo todos os estados"
puts estados

# HASH
puts "===== HASH ====="
capitais = Hash.new
# ATRIBUINDO VALORES
capitais = { acre: 'Rio Branco', sao_paulo: 'São Paulo' }
capitais[:minas_gerais] = 'Belo Horizonte'

puts "Vendo todas as chaves"
puts capitais.keys

puts "Vendo todos os valores"
puts capitais.values

puts "Excluindo elementos"
puts capitais.delete(:acre)

puts "Quantidade de elementos"
puts capitais.size

puts capitais

# ITERAÇÕES EM COLLECTIONS
puts "===== ITERAÇÕES EM COLLECTIONS ====="
# EACH
puts "EACH:"
nomes = ['John', 'Paul', 'George', 'Ringo']

nome = 'Yoko'

nomes.each do |nome|
  puts nome
end

puts nome
# MAP
puts "MAP:"
numeros = [1, 2, 3, 4]

# puts "Multiplicando todos os valores por 2"
# novos_numeros = numeros.map do |numero|
#   numero * 2
# end

numeros.map! do |numero|
  numero * 2
end

puts "Array original"
puts "#{numeros}"

# .map! força que o conteúdo do array original seja alterado

# SELECT
puts "SELECT:"
array = [1, 2, 3, 4, 5, 6]

selecao = array.select do |numero|
  numero < 3
end

puts selecao
