require 'cpf_cnpj'

puts "Digite aqui o número do seu cpf sem formatação: "

cpf = gets.chomp

def valido(cpf)
  if CPF.valid?(cpf)
    return "o cpf informado é valido"
  else
    return "o cpf é inválido"
  end
end

resultado = valido(cpf)

puts resultado
