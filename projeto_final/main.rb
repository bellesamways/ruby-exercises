require 'net/http'
require 'uri'
require 'json'

api_key = 'trnsl.1.1.20191227T220107Z.a77eb672850bd6ea.36f25815cde2162a3f605e5be3670ce56850d54f'

text_format = 'plain'

puts 'Entre com o texto a ser traduzido e aperte ENTER quando finalizar:'

raw_text = gets.chomp("\n")
encoded_text = URI::encode(raw_text)

puts 'Entre com o idioma original do texto:'

input_lang = gets.chomp("\n")

puts 'Entre com o idioma desejado do texto:'

output_lang = gets.chomp("\n")

lang_code = input_lang + '-' + output_lang

req = Net::HTTP::Post.new("/api/v1.5/tr.json/translate?key=#{api_key}&text=#{encoded_text}&lang=#{lang_code}&format=#{text_format}")

response = Net::HTTP.start('translate.yandex.net', use_ssl: true) do |http|
  http.request(req)
end

if response.code != '200'
  return puts 'ERRO!'
end

text = JSON.parse(response.body)['text']

puts text
