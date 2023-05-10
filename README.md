
# TDS-Atividade

Modelo de negócio: Sistema de Gerenciamento de Pedidos de Restaurante

Classes básicas:

Mesa: representa as mesas do restaurante. Contém atributos como número da mesa e status da mesa (ocupada, livre), hora de abertura em caso de estar ocupada.
Garçon: representa os garçons do restaurante. Contém atributos como nome, sobrenome, número de identificação e número de telefone.
Categoria: representa as categorias de produtos disponíveis no restaurante. Contém atributos como nome e descrição.
Produto: representa os produtos disponíveis no restaurante. Contém atributos como nome, descrição, preço e categoria.
Atendimento: representa o atendimento de uma mesa por um garçon em um determinado momento. Contém atributos como a mesa atendida, o garçon responsável o horário do pedido e os produtos solicitados.
Associações: Um garçon pode atender várias mesas, registrando os produtos pedidos em cada atendimento. Uma mesa pode ser atendida por vários garçons.  Um produto pertence a uma categoria.

Projeto implementado na Gamificação 1

## Tecnologias utilizadas;
ASP.NET,
Entity Framework,
HTML,
CSS, 
RazorPages.

## Utilização;
Abra o terminal dentro da pasta ProjetoGerenciamentoRestaurante.RazorPages e utilize o comando "dotnet watch run".
