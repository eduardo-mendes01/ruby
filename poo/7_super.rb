class Franquia
    def descricao
        "Franquia!"
    end
end

#super é invocar o metodod da classe pai, então retorno os dois metodos
class Franqueado < Franquia
    def descricao
        puts super
        "Franqueado!"
    end
end

f = Franquia.new
fq = Franqueado.new

puts f.descricao

puts fq.descricao