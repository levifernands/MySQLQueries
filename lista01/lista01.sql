#a) Mostre todos os valores de pedido.
#SELECT * from controle.pedido

#b) Mostre os pedidos que possuem uma peça Preta como cor
#SELECT * FROM controle.pedido, controle.peca WHERE cor = "preto"

#c)Encontre o nome dos projetos que possuem pedidos com mais de 500 peças
SELECT pjnome, qtd FROM controle.pedido, controle.projeto WHERE qtd > 500



