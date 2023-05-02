puts "===== CALCULADORA ====="

op = 1
while op != 5
  puts "Digite um número:"
  num1 = gets.chomp.to_i
  puts "Digite outro número:"
  num2 = gets.chomp.to_i

  puts "Escolha uma operação para ser executada:"
  puts "1. +"
  puts "2. -"
  puts "3. x"
  puts "4. ÷"
  puts "5. Sair"
  op = gets.chomp.to_i

  case op
    when 1
    puts "#{num1} + #{num2} = #{num1 + num2}"
    when 2
    puts "#{num1} - #{num2} = #{num1 - num2}"
    when 3
    puts "#{num1} x #{num2} = #{num1 * num2}"
    when 4
    puts "#{num1} ÷ #{num2} = #{num1 / num2}"
  end
end

puts "Obrigado por utilizar o programa :)"
