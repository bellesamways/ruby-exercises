array = []

puts "escreva 3 números para incluir no nosso array \n"

puts "primeiro número: "

number1 = gets.chomp.to_i
array.push(number1)

puts "segundo número: "

number2 = gets.chomp.to_i
array.push(number2)

puts "terceiro número: "

number3 = gets.chomp.to_i
array.push(number3)

puts "\nesse é o array original " + "#{array}"

puts "\nelevando cada um dos números do array à segunda potencia..."

new_array = array.map do |a|
  a ** 2
end

puts "\nesse é o novo array " + "#{new_array}"
