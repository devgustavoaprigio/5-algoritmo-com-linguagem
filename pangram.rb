name = "A rápida raposa marrom salta sobre o cachorro"

present_characters = Set.new

# Itera por cada caractere na string de entrada
name.each_char do |char|
  if char.match(/[a-z]/) # Verifica se é uma letra minúscula
    present_characters.add(char)
  elsif char.match(/[A-Z]/) # Verifica se é uma letra maiúscula
    present_characters.add(char.downcase)
  end
end

missing_characters = ""

("a".."z").each do |char|
  unless present_characters.include?(char)
    missing_characters << char
  end
end

#verifica se a sequência de caracteres ausentes está vazia"
if missing_characters.empty?
  puts "sequencia de entrada é um pangram"
else
  puts "Os seguintes caracteres estão faltando para que a sequencia de entrada seja um pangram: #{missing_characters}."
end