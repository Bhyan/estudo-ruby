class Animal
    def pular
        puts "Toing!, tóim, tóim, tóim"
    end

    def dormir
        puts "ZzzZzz"
    end
end

class Cachorro < Animal
    def latir
        puts "Au Au"
    end
end

cachorro = Cachorro.new
cachorro.pular
cachorro.dormir
cachorro.latir