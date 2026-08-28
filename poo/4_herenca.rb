class Pai
    attr_accessor :nome

    def falar(texto = "alo")
        texto
    end
end

#herda metodos da classe pai
class Filha < Pai
end


p = Pai.new
puts p.nome = "Jackson"
puts p.falar

puts "------"

f = Filha.new
puts f.nome = "Teste"
puts f.falar("Amém")