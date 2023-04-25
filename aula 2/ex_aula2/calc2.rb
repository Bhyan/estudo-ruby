print "Digite o primeiro número: "
number1 = gets.chomp.to_i

print "Digite o segundo número: "
number2 = gets.chomp.to_i

sum = number1 + number2
subtraction = number1 - number2
multiplication = number1 * number2
division = number1 / number2

puts "A soma de #{number1} e #{number2} é igual a #{sum}"
puts "A subtração de #{number1} e #{number2} é igual a #{subtraction}"
puts "A multiplicação de #{number1} e #{number2} é igual a #{multiplication}"
puts "A divisão de #{number1} e #{number2} é igual a #{division}"