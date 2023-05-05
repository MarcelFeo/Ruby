# IMPORTANDO GEMS
require "cpf_cnpj"

puts "Digite um CPF:"
cpf = gets.chomp.to_i

if CPF.valid?(cpf)
  puts "#{cpf} é um CPF válido :)"
else
  puts "#{cpf} não é um CPF válido :("
end
