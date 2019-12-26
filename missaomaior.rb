numbers = {a: 10, b: 30, c: 20, d: 25, e: 15}

puts "selecionando o maior valor do hash -> #{numbers}"

# ordena a o hash pelo value e salva o ultimo (o maior, nesse caso)
numbers_high = numbers.sort_by { |key, value | value }.last

puts "#{numbers_high}"
