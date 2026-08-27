puts "digite um número"

v1 = gets.chomp.to_i

if v1 > 10 then
    puts "O valor digitado é maior que 10"
elsif v1 >= 5
    puts "valor maior que 5"
else
    puts "menor que 5"
end

#unless = a menos que a variavel é menor que 10
#contrario do if
unless v1 > 10
    puts "o número digitado é menor que 10"
else
    puts "o numero digitado é maior que 10"
end

case v1
    when 1
        puts "voce escolheu 1"
    when 2
        puts "voce escolheu 2"
    when 3
        puts "voce escolheu 3"
    else
        puts "numero digitado não é 1,2 ou 3"
end