=begin

CALCULE COM SUA DATA DE NASCIMENTO E SUBTRAIA COM SEU DIA ATUAL 14/08/2024

  Input : Birth date = 07/09/1996 
        Present date = 07/12/2017
Output : Present Age = Years: 21  Months: 3  Days: 0
t Age = Years: 7  Months: 11  Days: 21
=end

require 'date'

# Data de nascimento
data_nasc = Date.new(1987, 12, 30)

# Data atual
data_presente = Date.new(2024, 8, 14)

# Calcula a diferença entre as datas
ano = data_presente.year - data_nasc.year
mes = data_presente.month - data_nasc.month
dia = data_presente.day - data_nasc.day

# Ajusta o cálculo se o dia for menor
if dia < 0
  mes -= 1
  dia += (data_nasc.next_month.prev_day - data_nasc)
end

# Ajusta o cálculo se o mês for menor
if mes < 0
  ano -= 1
  mes += 12
end

puts "Idade: #{ano} anos, #{mes} meses e #{dia} dias."





