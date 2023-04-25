def talk
    puts "Olá, como você está?"
end

talk

def talk2(first_name, last_name)
    puts "Olá, #{first_name} #{last_name}, como você esta?"
end

talk2("Bryan", "Brito")

def signal(color = "vermelho")
    puts "O sinal está #{color}"
end

signal()
signal("verde")