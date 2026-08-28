
# criar classe papagaio que inicia a idade e o nome
#
#

class Papagaio

    attr_accessor :nome
    attr_accessor :idade

    def initialize(nome, idade)
        @nome = nome
        @idade = idade
    end

    def repetir_frase(frase)
         frase
    end
end

papagaio = Papagaio.new("claudio", 24)

puts papagaio.nome
puts papagaio.idade
puts papagaio.repetir_frase