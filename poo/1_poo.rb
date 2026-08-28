class Pessoa

    @nome = nil
    @idade = nil
    @celular = nil

    attr_accessor :nome
    attr_accessor :idade
    #attr_writer - para guardar
    #attr_read - para ler
    #attr_accessor - para os dois

    def guardar_nome(nome)
        @nome = nome
    end

    def mostrar_nome(nome)
        @nome
    end

    def guardar_idade(idade)
        @idade = idade
    end

    def mostrar_idade(idade)
        @idade
    end

    def guardar_celular=(celular)
        @celular = celular
    end

    def mostrar_celular
        @celular
    end

    def gritar
        puts "Grrhh!!"
    end

    def agradecer
        puts "obrigado"
    end

    def agradecer_avulso(mensagem = "GRRHHH!")
        puts mensagem
    end

    def agradecer_avulso_return(mensagem = "GRRHHH! AVYKSIIICDJBC")
        return mensagem
    end

end


puts (Pessoa.new).gritar
#ou

objeto = Pessoa.new
objeto.gritar
objeto.agradecer
objeto.agradecer_avulso("teste")
puts objeto.agradecer_avulso_return

objeto.guardar_celular = 'motorola'
puts objeto.mostrar_celular = 'ok'
