hash = Hash.new

puts "Escreva uma chave e depois um valor para ela."

# posição 0
puts "chave da posição 0: "
key0 = gets.chomp
puts "valor para posição 0: "
value0 = gets.chomp
hash[:"#{key0}"] = "#{value0}"

# posição 1
puts "chave da posição 1: "
key1 = gets.chomp
puts "valor para posição 1: "
value1 = gets.chomp
hash[:"#{key1}"] = "#{value1}"

# posição 2
puts "chave da posição 2: "
key2 = gets.chomp
puts "valor para posição 2: "
value2 = gets.chomp
hash[:"#{key2}"] = "#{value2}"

hash.each do |key, value|
  puts "Uma das chaves é #{key} e o seu valor é #{value}"
end
