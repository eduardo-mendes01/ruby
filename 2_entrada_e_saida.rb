#chomp retira o /n (/n é a quebra de linha)
puts "Seu nome?"
nome = gets.chomp

puts "Sua idade?"
idade = gets

#chomp retira o /n (/n é a quebra de linha)
#inspect verifica tudo oque foi enviado até o /n
puts "Seu nome é " + nome.inspect + " e sua idade é " + idade