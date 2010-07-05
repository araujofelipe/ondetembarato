#language: pt

Funcionalidade: Produtos
	Para disponibilizar um produto
	Como usuario do sistema
	Eu quero adicionar um produto
		
		Cenario: Registrando um produto
		Dado que estou na pagina adicionar produtos
		E preencho o campo "produto[nome]" com "Arroz"
		E preencho o campo "produto[preco]" com "9.00"
		E aperto o botao "Registrar"
		Entao eu deveria ver "Produto adicionado com sucesso."