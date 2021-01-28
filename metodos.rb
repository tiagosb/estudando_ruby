def soma(a, b)
  c = a + b
  return c
end

a, b = 5, 10
c = soma(a, b)
puts "#{a} + #{b} = #{c}"

#Passando n argumentos para um método

def exibe(*args)
  args.each { 
    |item| puts item
  }
end 

exibe("Banana")
exibe("Manga", "Uva")

#É possível dar um apelido para o método; pra que isso??? - ps: tipo o `as` do Python
alias calcula soma
puts calcula(5, 5)

