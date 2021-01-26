puts "Existem dois operadores para gerar sequências:"

puts "1..4 - dois pontos inclui o ultimo elemento;"
puts (1..4).to_a

puts "1...4 - tres pontos exclui o ultimo elemento."
puts (1...4).to_a

puts "Essas sequência não se restringem a números; podem ser letras e textos também;"#Sensacional essa feature!
puts ('a'..'d').to_a
puts ('abc'..'abf').to_a


