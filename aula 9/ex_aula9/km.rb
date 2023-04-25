class Carro
    def get_km(carro)
        @carro = carro
        find_km
    end

    private

    def find_km
        puts @carro =~ /\d{2}km\/h/
    end
end

carro = Carro.new
carro.get_km("Um fusca de cor amarela viaja a 80km/h")