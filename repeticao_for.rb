for i in 1..5 do
	puts "Numero: #{i}"
end

puts "\nFor sem o 'do':"
for i in 1..3
	puts "Numero: #{i}"
end

puts "\nFor em uma única linha:"
for i in 1..4 do puts i end

puts "\nInteiros possuem o método .times que pode substituir o for:"
4.times {|i| puts i }

puts "\nOutra alternativa é usar o método .upto disponível em inteiros, strings e datas:"

=begin
	inicio.upto(fim)
=end

puts "\n1.upto(2):"
1.upto(2) do
	puts "hello"
end

puts "\n'a'.upto('d'):"
'a'.upto('d') do
	puts "letra"
end

puts "\nPodemos usar o .downto para sequências decrescentes:"
puts "\n4.downto(1):"
4.downto(1) { |i| puts i }

