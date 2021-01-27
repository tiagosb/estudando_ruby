puts "Operadores: +(adição) -(subtração) *(multiplicação) /(divisão) %(resto) **(exponenciação)"
puts "Combinações: += -= /= *= %= **="
puts "Operadores de comparação: == .eql? != < > >= <= <=>"

a, b = 10, 10 

puts a + b #30
puts a - b #0
puts a * b #100
puts a / b #1
puts a % b #0
puts a ** 2 #100

puts a += 1 # 11
puts a -= 1 # 9
puts a /= 2 # 5
puts a *= 2 # 20
puts a %= 3 # 1
puts b **= 2 # 100

puts 100 == 100 #True
puts 100.eql?(20) #False
puts 300 != 3 #True
puts 10 > 20 #False
puts 10 < 20 #True
puts 4 >= 4 #True
puts 4 <= 5 #True
puts 1 <=> 1 #0
puts 2 <=> 1 #1
puts 2 <=> 4 #-1

