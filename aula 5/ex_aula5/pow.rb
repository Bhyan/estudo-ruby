def pow(base, exponent)
    return base ** exponent
end

print "Digite a base da potência: "
base = gets.chomp.to_i

print "Digite o expoente da potência: "
exponent = gets.chomp.to_i

puts "O resultado da potência é #{pow(base, exponent)}"