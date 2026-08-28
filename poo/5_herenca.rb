class Funcionario

    attr_accessor :nome, :cpf, :salario

end

class Gerente < Funcionario

    attr_accessor :senha, :tempoEmpresa

end

f = Funcionario.new
puts f.nome = "Eduardo"
puts f.cpf = "151"
puts f.salario = 50

puts "--------"

g = Gerente.new
puts g.nome = "Mendes"
puts g.cpf = "145"
puts g.salario = 10
puts g.senha = 1010
puts g.tempoEmpresa = "35 Anos de empresa"

puts "--------"