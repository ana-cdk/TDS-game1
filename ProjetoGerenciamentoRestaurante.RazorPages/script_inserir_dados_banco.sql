/*
	Inserir Dados Garçom 
*/

INSERT into Garcon(
	GarconId,
	Nome,
	Sobrenome,
	Cpf,
	Telefone
)
SELECT 
	(SELECT COALESCE(MAX(GarconId),0) + 1 FROM Garcon) as GarconId,
	'Ana' as Nome,
	'Kotz' as Sobrenome,
	'12345678912' as Cpf,
	'45999999999' as Telefone
;

INSERT into Garcon(
	GarconId,
	Nome,
	Sobrenome,
	Cpf,
	Telefone
)
SELECT 
	(SELECT COALESCE(MAX(GarconId),0) + 1 FROM Garcon) as GarconId,
	'Ana' as Nome,
	'Jungbluth' as Sobrenome,
	'14725836912' as Cpf,
	'4599999999999' as Telefone
;

INSERT into Garcon(
	GarconId,
	Nome,
	Sobrenome,
	Cpf,
	Telefone
)
SELECT 
	(SELECT COALESCE(MAX(GarconId),0) + 1 FROM Garcon) as GarconId,
	'Marco' as Nome,
	'Schneiders' as Sobrenome,
	'15926347812' as Cpf,
	'45999999999' as Telefone
;


/*
	Inserir Dados Categoria 
*/

insert into Categoria(
	CategoriaId,
	Nome,
	Descricao
)
SELECT 
	(SELECT COALESCE(MAX(CategoriaId),0) + 1 FROM Categoria) as CategoriaId,
	'Bebidas ' as Nome,
	'Bebidas' as Descricao
;

insert into Categoria(
	CategoriaId,
	Nome,
	Descricao
)
SELECT 
	(SELECT COALESCE(MAX(CategoriaId),0) + 1 FROM Categoria) as CategoriaId,
	'Pizza' as Nome,
	'Pizza' as Descricao
;

insert into Categoria(
	CategoriaId,
	Nome,
	Descricao
)
SELECT 
	(SELECT COALESCE(MAX(CategoriaId),0) + 1 FROM Categoria) as CategoriaId,
	'Hamburguer' as Nome,
	'Hamburguer' as Descricao
;

/*
	Inserir Dados Produto 
*/

insert into Produto(
	ProdutoId,
	Nome,
	Descricao,
	Preco,
	CategoriaId
)
SELECT 
	(SELECT COALESCE(MAX(ProdutoId),0) + 1 FROM Produto) as ProdutoId,
	'Pizza de frango com catupiry' as Nome,
	'Frango, catupiry, mussarela, molho de tomate e orégano' as Descricao,
	39.90 as Preco,
	2 as CategoriaId
;


;

insert into Produto(
	ProdutoId,
	Nome,
	Descricao,
	Preco,
	CategoriaId
)
SELECT 
	(SELECT COALESCE(MAX(ProdutoId),0) + 1 FROM Produto) as ProdutoId,
	'Pizza 4 Queijos ' as Nome,
	'Uma pizza 4 queijos é um prato típico da culinária italiana, composta por uma base de massa de pizza coberta com molho de tomate e uma mistura de quatro tipos diferentes de queijos, que geralmente são: muçarela, parmesão, gorgonzola e provolone.' as Descricao,
	38.50 as Preco,
	4 as CategoriaId
;

/*
	Inserir Dados Mesa 
*/

insert into Mesa(
	MesaId,
	Numero,
	Status,
	HoraAbertura
)
SELECT 
	(SELECT COALESCE(MAX(MesaId),0) + 1 FROM Mesa)as MesaId,
	74 as Numero,
	true as Status,
	time('22:00') as HoraAbertura
;

insert into Mesa(
	MesaId,
	Numero,
	Status,
	HoraAbertura
)
SELECT 
	(SELECT COALESCE(MAX(MesaId),0) + 1 FROM Mesa)as MesaId,
	20 as Numero,
	true as Status,
	time('20:00') as HoraAbertura
;

/*
	Inserir Dados Atendimento 
*/

insert into Atendimento(
	AtendimentoId,
	MesaId
)
SELECT 
	(SELECT COALESCE(MAX(AtendimentoId),0) + 1 FROM Atendimento)as AtendimentoId,
	1 as MesaId
;

/*
	Inserir Dados Atendimento 
*/

insert into Pedido(
	PedidoId,
	AtendimentoId,
	GarconId,
	HorarioPedido
)
SELECT 
	(SELECT COALESCE(MAX(PedidoId),0) + 1 FROM Pedido)as PedidoId,
	1 as AtendimentoId,
	3 as GarconId,
	time('20:34:57') as HorarioPedido
;

insert into Pedido_Produto(
	PedidoProdutoId,
	PedidoId,
	ProdutoId,
	Quantidade
)
SELECT 
	(SELECT COALESCE(MAX(PedidoProdutoId),0) + 1 FROM Pedido_Produto)as PedidoProdutoId,
	1 as PedidoId,
	3 AS ProdutoId,
	2 as Quantidade
;

insert into Pedido_Produto(
	PedidoProdutoId,
	PedidoId,
	ProdutoId,
	Quantidade
)
SELECT 
	(SELECT COALESCE(MAX(PedidoProdutoId),0) + 1 FROM Pedido_Produto)as PedidoProdutoId,
	1 as PedidoId,
	2 AS ProdutoId,
	7 as Quantidade
;

