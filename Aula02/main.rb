# TIPOS DE DADOS

# INTEIRO
int = 10
# FLOAT
float = 5.2
# BOOLEANO
boo = true
# STRING
string = "Isso é uma string!"
# ARRAY
meu_array = [1, 2, 3, 4, 5]
# SIMBOLO
simbolo = :meu_simbolo
# HASH
meu_hash = {materia: "AED1", professor: "José Gustavo"}

# PRINTANDO O TIPO DAS VARIAVEIS
puts "O tipo da variavel float é: #{float.class}"
puts "O tipo da variavel meu_array é: #{meu_array.class}"

# OPERAÇÕES ARITMÉTICAS
puts "===================================="
puts "10 + 10 = #{10+10}"
puts "5 - 2 = #{5-2}"
puts "10 / 2 = #{10/2}"
puts "10 % 2 = #{10%2}"
puts "2³ = #{2**3}"

# ENTRADA E SAÍDA
puts "===================================="
puts "Digite seu nome: "
nome = gets.chomp
puts "Seu nome é " + nome
