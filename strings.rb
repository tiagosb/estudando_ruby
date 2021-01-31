texto1 = String.new #inicializa umas string vazia ""

texto2 = String.new("Texto inicial") #Passa o texto como argumento
puts texto2

texto3 = String("Inicializando sem usar .new") #Inicializando sem .new
puts texto3

texto4 = "String da forma mais simples!" #Jogando o texto diretamente na variável
puts texto4

puts "\nAspas simples ou duplas? As duas formas são permitidas. Mas, existem diferenças. Aspas duplas interpretam caracteres especiais como \\n gerando quebra de linha, por exemplo. Já entre aspas simples o \\n será mostrado como texto e não como quebra de linha.\n"

puts "\nCom aspas duplas: Lorem ipsum\nDolor..."
puts 'Com aspas simples: Lorem ipsum\nDolor...'

puts "\nheredoc - Here Ruby Documents"
puts "Essa funcionalidade nos permite criar blocos de texto que manterão a formatação(caracteres especiais, quebra de linha, tabs etc.."

texto5 = <<DOC
	\nEsse texto está contido dentro de um heredoc
	Essa é a segunda linha           aqui temos um espaçamento
		aqui temos tabulação..	
	\n
DOC

puts texto5

puts "texto5 é vazio? #{texto5.empty?}"
puts "qual o tamanho de texto5? #{texto5.size}"
puts "qual o tamanho de texto4? #{texto4.length}"


puts "\nPodemos concatenar strings como o operador +"
puts "O rato a roupa" + " " + "do rei de Roma"

puts "\nO operador + pode ser omitido! sensacional isso"
puts "Ser ou não ser" " " "eis a questão"

puts "\nPodemos ainda usar o operador <<" #de certa forma me incomoda a quantidade de opções que Ruby dá pra fazer a mesma coisa; to achando exagero!!
puts "\nKeep" << " " << "it simple, stupid."

puts "\nExiste ainda outra opção o método .concat :\\" #Ai é demais
puts "Ruby".concat("!")

puts "\nÉ possível congelar uma string de forma que ela não poderá ser alterada."
texto6 = "Esse texto esta congelado."
texto6.freeze #Consigo concatenar texto e também reatribuir novos valores :/ que congelamento é esse??? apenas o operador << é impedido


puts "\nAcessando elementod da string\n"

texto7 = "Bolo de cenoura com chocolate é muito bom!"

puts texto7
puts "tem morango!" if texto7["morango"] #retorna nil
puts "tem chocolate!" if texto7["chocolate"] #retorna chocolate


puts "\nPodemos ainda acessar uma fatia do texto: texto[inicio, qtd]"
puts texto7[20, 9] #a partir do index 20 pega 9 caracteres

puts "\nPodemos também pegar um grupo de caracteres: texto[inicio..fim]"
puts texto7[0..4]

puts "\nPara acessar o index de um elemento podemos fazer: texto.index(alvo)"
index_cenoura = texto7.index("cenoura")
puts "index de cenoura: #{index_cenoura}"
puts texto7[index_cenoura, 7] #a partir do index_cenoura pega 7 caracteres que é a quantidade de letras em 'cenoura'

puts "\nPara substituir uma palavra: texto[palavra] = nova_palavra"
texto7["cenoura"] = "morango"
puts texto7

texto8 = "O salgado mais doce dos doces é o doce de batata doce"
texto8["salgado"] = "doce"
puts texto8

puts "\ntemos ainda o método gsub que não altera a string original; para alterar a string original basta fazer gsub!"
texto9 = "Estudando Python"
puts texto9
puts texto9.gsub("Python", "Ruby")
puts texto9
texto9.gsub!("Python", "Ruby")
puts texto9


puts "\nO método replace substitui toda a string"
texto9.replace "Ruby método replace"
puts texto9 

puts "\nÉ possível usar o operador de multiplicação * em strings"
texto10 = "Ruby" * 5
puts texto10

puts "\nInserindo textos"
texto11 = "Ruby!"
texto11.insert 0, "Aprendendo "
puts texto11

puts "\ntexto.chomp remove \\n do final da string" #pelo menos foi o que entendi!

puts "\nInvertendo strings\nUsamos o método reverse: texto.reverse"
texto12 = "ybuR"
puts texto12
texto12.reverse!
puts texto12

puts "\nConvertendo strings em arrays\n"
"ABCDEFGHIJKLMNOPQRSTUVXWYZ".split(//) #saída: ["A", "B", "C"...]

array1 = "No princípio Deus criou os céus e a terra".split(/ /)
puts array1

puts "\nO método .capitalize converte a primeira letra em maiúsculo: ruby.capitalize"
puts "ruby".capitalize

puts "\nPara converter o texto inteiro em maiúsculo ou minusculo usamos os métodos .upcase e .downcase"
texto14 = "Ruby"
puts texto14
puts texto14.upcase
puts texto14.downcase





























  
