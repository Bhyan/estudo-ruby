result = ''
loop do
  puts result 
  puts '+'
  puts '-'
  puts '/'
  puts '*'
  puts '0 - Sair'
  print 'Opção: '
  
  option = gets.chomp
  
  if option == '+'
    print 'Digite o primeiro número: '
    numb1 = gets.chomp.to_i

    print 'Digite o segundo número: '
    numb2 = gets.chomp.to_i

    result = numb1 + numb2
  elsif option == '-'
    print 'Digite o primeiro número: '
    numb1 = gets.chomp.to_i

    print 'Digite o segundo número: '
    numb2 = gets.chomp.to_i

    result = numb1 - numb2
  elsif option == '/'
    print 'Digite o primeiro número: '
    numb1 = gets.chomp.to_i

    print 'Digite o segundo número: '
    numb2 = gets.chomp.to_i

    result = numb1 / numb2
  elsif option == '*'
    print 'Digite o primeiro número: '
    numb1 = gets.chomp.to_i

    print 'Digite o segundo número: '
    numb2 = gets.chomp.to_i

    result = numb1 * numb2
  elsif option == '0'
    break if option == '0'
  else
    result = 'Opção inválida'
  end
  system "clear"
end