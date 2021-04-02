puts "Diretório corrente: #{Dir.pwd}"
puts "\n"

puts "Listando arquivos no diretório corrente:"
Dir.foreach(".") { |arquivo| puts arquivo }

