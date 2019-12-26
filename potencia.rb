puts "digite o número da base: "

base = gets.chomp.to_i

puts "agora digite o número do expoente: "

expoente = gets.chomp.to_i

def calc(base, expoente)
  base ** expoente
end

puts "#{base} elevado a #{expoente} é igual a #{calc(base, expoente)}"
