array = []

3.times do
    print 'Digite um número: '
    number = gets.chomp.to_i
    array.push(number)
end

array.each do | number |
    puts number ** 2
end