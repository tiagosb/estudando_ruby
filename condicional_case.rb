=begin
	29/01/2021 - Estudando o condicional case 	
=end

carros = ["Fox", "Uno", "Fusca"]

def identifica_fabricante(carro)
	fabricante = case carro
		when "Fusca" then "Wolkswagen"
		when "Onix" then "Chevrolet"
		when "Uno" then "Fiat"
		else "Desconhecido"
	end
	return fabricante
end 

for carro in carros do
	fabricante = identifica_fabricante(carro)
	puts "O carro #{carro} é feito pela fabricante #{fabricante}."
end

def obter_resultado(nota)
	msg = case nota
		when 0..5 then "Reprovado"
		when 6 then "Conselho"
		when 7..10 then "Aprovado"
		else "Nota inválida"
	end
	return msg
end

notas = [5, 6, 8, 12]

for nota in notas do
	resultado = obter_resultado(nota)
	puts "Nota: #{nota}; Resultado: #{resultado}."
end


