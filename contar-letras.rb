=begin
  Entrada: #GeeKs01fOr@gEEks07
Saída :
Letras maiúsculas: 5
Letras minúsculas: 8
Números: 4
Caracteres especiais: 2

Entrada: *GeEkS4GeEkS*
Saída :
Letras maiúsculas: 6
Letras minúsculas: 4
Números: 1
Caracteres especiais: 2
rescue 
=end

#consegui 90% sem chatgpt (yes) erre na linha 22 que seria [0-9] -
#fnum = entrada.scan(/[0-9]/).length
=begin 

https://stackoverflow.com/questions/31215395/counting-capital-letters-in-ruby

=end

entrada = "#GeeKs01fOr@gEEks07"
fmai = entrada.scan(/[A-Z]/).length
fmin = entrada.scan(/[a-z]/).length
fsym = entrada.scan(/[to_sym]/).length
fnum = entrada.scan(/[0-9]/).length

puts "Contem #{fmai} letras Maiusculas"
puts "Contem #{fmin} letras Minusculas"
puts "Contem #{fsym} letras Simbolos" 
puts "Contem #{fnum} letras Números" 

puts "==============================="

entrada = "*GeEkS4GeEkS*"
fmai = entrada.scan(/[A-Z]/).length
fmin = entrada.scan(/[a-z]/).length
fsym = entrada.scan(/[to_sym]/).length
fnum = entrada.scan(/[0-9]/).length

puts "Contem #{fmai} letras Maiusculas"
puts "Contem #{fmin} letras Minusculas"
puts "Contem #{fsym} letras Simbolos" 
puts "Contem #{fnum} letras Números" 



