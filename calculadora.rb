result = ''
loop do
  puts result
  puts 'Selecione uma das seguintes opções'
  puts '1- Soma'
  puts '2- Subtração'
  puts '3- Multiplicação'
  puts '4- Divisão'
  puts '0- Sair'
  print 'Opção: '

  option = gets.chomp.to_i

  if option == 0
    break
  elsif option > 4
    result = 'Opção inválida'
  else
    print 'Digite o primeiro número inteiro: '
    number1 = gets.chomp.to_i
    print 'Digite o segundo número inteiro: '
    number2 = gets.chomp.to_i
  end

  if option == 1
    soma = number1 + number2
    result = "O resultado da soma é #{soma}."
  elsif option == 2
    subtracao = number1 - number2
    result = "O resultado da subtração é #{subtracao}."
  elsif option == 3
    multiplicacao = number1 * number2
    result = "O resultado da multiplicação é #{multiplicacao}."
  elsif option == 4
    divisao = number1 / number2
    result = "O resultado da divisão é #{divisao}."
  end
  # Comando que limpa o console
  # system "clear"
end
