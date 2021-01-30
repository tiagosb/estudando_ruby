i = 0

puts "until repete o bloco até que a condição seja atendida"
until i == 4
	puts i
	i += 1
end

puts "podemos usar uma forma abreviada: puts i -= 1 until i == 0"
puts i -= 1 until i == 0

puts "unless é uma espécie de inversão do if else."

nota = 5

unless nota > 6
	puts "Reprovado"
else
	puts "Aprovado"
end

=begin
	Essa é a versão com if else do bloco acima
	if nota > 6
		puts "Aprovado"
	else
		puts "Reprovado"
	end
=end
