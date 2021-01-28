puts "Para criar um array vazio basta fazer: Array.new"
dias_semana = Array.new

puts "Para verificar se um array está vazio basta fazer: nome_do_array.empty?"
dias_semana.empty?

puts "Para criar um array com uma quantidade fixa de elementos basta passar o numero como argumento: Array.new(7)"
dias_semana = Array.new(7)

puts "O comando acima inicializa os elementos com: nil; podemos passar como segundo argumento um valor de inicialização: Array.new(7, valor)"
dias_semana = Array.new(7, "dia")

puts "Podemos ainda definir todos os valores um por um: Array[v1, v2, v3]"
dias_semana = Array["Seg", "Ter", "Qua", "Qui", "Sex", "Sab", "Dom"]

puts "O comando acima pode ser abreviado suprimindo-se a palavra chave Array: meu_array = [v1, v2, v3]"
puts dias_semana

print "O array está vazio? #{dias_semana.empty?}\n"
print "Qual o tamanho do array? #{dias_semana.size}\n"
print "Qual o tipo de dado do primeiro item do array? #{dias_semana[0].class}\n" #O primeiro elemento pode ser acessado com nome_do_array.first
puts "Qual o ultimo item do array? #{dias_semana[-1]}" #O último também pode ser acessado com nome_do_array.last
puts "Qual o index de Qui? #{dias_semana.index("Qui")}"

puts "\nPodemos pegar fatias de um array: array[1..3] ou array[1, 3] ou ainda array.slice(1..3)" #Muito parecido com Python
puts "dias_semana[0,3]"
puts dias_semana[0,3]

puts "\ndias_semana.slice(0...3)"
puts dias_semana.slice(0...3)

puts "\ndias_semana[0...3]"
puts dias_semana[0...3]

puts "\n"
mes1 = ["Jan", "Fev"]
mes2 = ["Mar", "Abr"]
mai_jun = ["Maio", "Jun"]

jan_abr = mes1 + mes2

puts "Podemos combinar arrays com o operador de soma + : jan_abr = mes1 + mes2"
puts "Podemos ainda usar o método concat: jan_abr.concat(mai_jun)"
jan_abr.concat(mai_jun)

puts "Para incluir um elemento no array podemos usar o operador << : jan_abr << jul"
jan_abr << "Jul"

puts jan_abr
puts "\n"

puts "Em Ruby podemos criar arrays baseados em união, intercessão e diferença entre dois arrays"
sistemas_operacionais = ["Fedora", "SuSE", "RHEL", "Windows", "MacOS"]
sistemas_linux = ["RHEL", "SuSE", "PCLinuxOS", "Ubuntu", "Fedora"]
print "Sistemas operacionais: #{sistemas_operacionais}\n"
print "Sistemas linux: #{sistemas_linux}\n"

puts "O operador | é usado para fazer a união: #{sistemas_operacionais | sistemas_linux}\n"
puts "O operador & faz a intercessão de arrays: #{sistemas_operacionais & sistemas_linux}\n"
puts "Por fim o operador - nos dá diferença: #{sistemas_operacionais - sistemas_linux}\n" 
puts "\nPara remover elementos duplicados existe o método uniq: array.uniq;"
puts "O comando acima não altera o array original; para isso basta fazer: array.uniq!\n"
puts "Em Ruby arrays tambem possum os métodos push e pop para incluir e remover elementos;"
nomes = ["Pedro", "Maria"]
nomes.push "João"
nomes.pop #remove o último item

print "\nComparação entre arrays:\n"
puts "O operador de igualdade == verifica se os arrays possuem a mesma quantidade e mesmo conteúdo"

a1 = ["Um", "Dois"]
a2 = ["Um", "Dois"]
a3 = ["Tres", "Quatro", "Cinco"]

puts "a1 == a2 #{a1 == a2}\n"
puts "O operador eql? verifica a igualdade dos tipos dos elementos nos arrays"
puts "O operador <=> retorna 0 em caso de igualdade, -1 se o primeiro é menor que o segundo e 1 se for maior;"
puts "a1 <=> a2 #{a1 <=> a2}"
puts "a1 <=> a3 #{a1 <=> a3}"
puts "a3 <=> a1 #{a3 <=> a1}"

