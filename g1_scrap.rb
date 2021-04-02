require 'nokogiri'
require 'open-uri'
URL = "https://g1.globo.com/"


=begin
Baixa as principais manchetes na página inicial do G1.

Obs: em muitos sites o conteúdo é carregado/montado com javascript de forma lazy.
Logo, ao baixar a página com open-uri pode ser que a página esteja vazia ou incompleta. Ao tentar acessar a página da CNN, por exemplo, veio quase que completamente em branco. 
=end

doc = Nokogiri::HTML(URI.open(URL))
doc.css('.feed-post-link').each do |news|
	puts news.content + "\n\n" + news['href'] + "\n"
	puts "------------------------------------"
end
