require_relative '1_pagamentos'

include Pagamento

puts "digite e bandeira do cartão"
b  = gets.chomp

puts "digite e numero do cartão"
n  = gets.chomp

puts "digite e valor do cartão"
v  = gets.chomp

puts Pagamento.pagar(b, n, v)