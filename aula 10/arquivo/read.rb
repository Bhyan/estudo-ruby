# puts "-- Lista de Compras --"

# file = File.open('./arquivo/shopping-list.txt')

# file.each do |line|
#     puts line
# end

File.open('./arquivo/shopping-list.txt', 'a') do |line|
    line.puts('arroz')
    line.puts('feijão')
    line.print('azeite')
    line.print(' de ')
    line.print('oliva')
end