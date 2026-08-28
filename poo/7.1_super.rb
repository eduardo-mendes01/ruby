class Conta
    attr_reader :numero, :saldo

    def initialize(numero, saldo = 0)
        @numero = numero
        @saldo = saldo
    end
end

class ContaEspecial < Conta
    attr_reader :limite_especial
    #super da classe pai objetos-> numero, saldo
    def initialize(numero, saldo, limite_especial)
        super(numero, saldo)
        @limite_especial = limite_especial
    end
end



ce = ContaEspecial.new("1", 50, 100)

puts ce.numero
puts ce.saldo
puts ce.limite_especial