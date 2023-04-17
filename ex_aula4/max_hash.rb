hash = {'A' => 10, 'B' => 30, 'C' => 20, 'D' => 25, 'E' => 15}

# puts hash.values.max()

result = []
max_value = 0

hash.each do |key, value|
    if value > max_value
        max_value = value
        result = [key, value]
    end
end

puts "O maior número é o da chave #{result[0]} com o valor #{result[1]}"