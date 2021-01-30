i = 1

puts "while com statment do"
while i<5 do
	puts i
	i += 1
end

#do após a condição é opcional
puts "while sem o statment do"
while i>0
	puts i
	i -= 1
end


#podemos usar o statment break para sair do loop
puts "Usando o break pra finalizar o loop:"
while i<10
	puts i
	i += 1
	break if i == 3
end
