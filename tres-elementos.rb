=begin

Dado um array com todos os elementos distintos, encontre os três maiores elementos de um array 

Entrada: arr[] = {10, 4, 3, 50, 23, 90}
Saída: 90, 50, 23

Entrada: arr[] = { 6, 8, 9, 2, 1, 10}
Saída: 10, 8, 9

ps: olhei o contexto desse link, e fiz baseado no que queria
link: https://www.educative.io/answers/what-is-arraymax-in-ruby

=end

numbersArray = [10, 4, 3, 50, 23, 90]
numbersArray2 = [6, 8, 9, 2, 1, 10] 

a = numbersArray.max(3)
b = numbersArray2.max(3)

puts "#{numbersArray}.max() = #{a}"
puts "#{numbersArray2}.max() = #{b}"

