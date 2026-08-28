class Teste
    def ola #metodo de instancia
        "ola"
    end

    def self.hello #metodo de classe
        "hello"
end

#precisa criar o objeto
t = Teste.new
puts t.ola

#nao precisa criar objeto // lembra de métodos estaticos
puts Teste.hello
