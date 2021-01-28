class Pessoa
  @@contador = 0

  def initialize()
    @@contador += 1
  end

  def self.contador
    @@contador
  end

  def cpf
    @cpf 
  end 

  def cpf=(numeroCpf)
    @cpf = numeroCpf 
  end

  def nome
    @nome
  end

  def nome=(nomeCompleto)
    @nome = nomeCompleto
  end

  def diz_ola()
    puts "Olá pessoa, eu sou #{@nome}!"
  end

  def calcula_idade(ano_nascimento)
    idade = 2021 - ano_nascimento
    puts "Se nasceu em #{ano_nascimento} tem #{idade} anos de idade em 2021" 
  end
end

puts "Pessoas: #{Pessoa.contador}" #Funciona? Yes!

joaozinho = Pessoa.new()
joaozinho.cpf = "123.123.123-12"
joaozinho.nome = "Joãozinho da Silva"
joaozinho.diz_ola
puts joaozinho.cpf
puts "Joãozinho nasceu em 1999, quantos anos ele tem?"
joaozinho.calcula_idade(1999)



puts "Pessoas: #{Pessoa.contador}"

maria = Pessoa.new()
maria.nome = "Maria dos Remédios"
maria.cpf = "000.000.000-12"
maria.diz_ola
puts maria.cpf

puts "Pessoas: #{Pessoa.contador}"


#Herança
#Professor herda de Pessoa por que professor também é gente!

class Professor < Pessoa
  def disciplina
    @disciplina
  end

  def disciplina=(disciplina)
    @disciplina = disciplina
  end
  
  def diz_ola()
    puts "Olá pessoa, eu sou #{@nome}!"
    puts "Sou professor de #{@disciplina}."
  end
end

prof1 = Professor.new()
prof1.nome = "Walter White"
prof1.cpf = "000.000.000.00"
prof1.disciplina = "Quimica"
prof1.diz_ola

puts "Pessoas #{Pessoa.contador}" #O contador(atributo de classe também pega a classe filha)











