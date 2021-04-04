require 'sqlite3'

#Abre o arquivo de banco de dados
$db = SQLite3::Database.new 'rb_sqlite_1.db'


def criar_tabela()
	res = $db.execute <<-SQL
	CREATE TABLE IF NOT EXISTS alimentos(
		nome VARCHAR(50),
		calorias INT
	)
	SQL
end

def popular_tabela()
	{'Arroz(100g)'=>130, 'Batata frita(100g)'=>312}.each do |dados|
		$db.execute 'INSERT INTO alimentos(nome, calorias)values(?,?)', dados
	end
end


criar_tabela()

#Executar uma vez
popular_tabela()

#Consultar dados na tabela
$db.execute 'SELECT * FROM alimentos' do |alimento|
	p alimento
end
