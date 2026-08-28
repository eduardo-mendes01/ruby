class AdivinharNumero
    attr_reader :numero
    attr_reader :venceu

    def initialize
        aleatorio = (Random.new).rand(10)
        @numero = aleatorio
        @vendeu = false
    end

    def tentar_adivinhar(numero = 0)
        if numero == @numero
            @venceu = true
            return "voce acertou"
        elsif numero > @numero
            return "número informado é maior"
        else
            return "número informado é menor"
        end
    end
end


jogo = AdivinharNumero.new

until jogo.venceu do

    puts "digite um número"
    numero = gets.to_i

    puts jogo.tentar_adivinhar(numero)
end