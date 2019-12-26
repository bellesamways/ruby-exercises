puts 'Digite o número do mês em que você nasceu?'

month = gets.chomp.to_i

case month
when 1..3 # os dois pontos no meio é a maneira de fazer o intervalo, de 1 a 3 (inclusive os dois)
  puts 'Você nasceu no começo do ano'
when 9..12
  puts 'Você nasceu no final do ano'
when 4..6
  puts 'Você nasceu na primeira metade do ano'
when 7..9
  puts 'Você nasceu na segunda metade do ano!'
else
  puts 'Não foi possível identificar'
end
