require './ClassePai'

class ClasseFilha < ClassePai
  def initialize()
    puts "ClasseFilha->initialize"
  end
  
  def info()
    puts "ClassFilha herda de #{self.pai}"
  end
end

filha = ClasseFilha.new
filha.info
