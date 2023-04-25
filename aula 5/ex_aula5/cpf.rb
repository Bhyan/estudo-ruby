require "cpf_cnpj"

def validat(cpf)
    return CPF.valid?(cpf) ? "valido" : "invalido"
end

print "Digite um CPF: "
cpf = gets.chomp

puts "O CPD #{cpf} é #{validat(cpf)}!"