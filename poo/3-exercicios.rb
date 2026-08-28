
# criar classe cachorro que inicia a raça e o nome e não deixe alterar o nome da raça
#
#

class Cachorro

    attr_reader :raca
    attr_accessor :nome

    def initialize(nome, raca)
        @nome = nome
        @raca = raca
    end

    def latir(latir = "au au!")
        latir
    end

end


cachorro = Cachorro.new('João', 'Pomerano')
puts cachorro.nome
puts cachorro.raca
puts cachorro.latir
puts cachorro.latir("auuuu")