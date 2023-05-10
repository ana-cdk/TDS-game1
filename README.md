
# Descrição do Projeto

Modelo de negócio: Sistema de Gerenciamento de Pedidos de Restaurante

Classes básicas:

Mesa: representa as mesas do restaurante. Contém atributos como número da mesa e status da mesa (ocupada, livre), hora de abertura em caso de estar ocupada.
Garçon: representa os garçons do restaurante. Contém atributos como nome, sobrenome, número de identificação e número de telefone.
Categoria: representa as categorias de produtos disponíveis no restaurante. Contém atributos como nome e descrição.
Produto: representa os produtos disponíveis no restaurante. Contém atributos como nome, descrição, preço e categoria.
Atendimento: representa o atendimento de uma mesa por um garçon em um determinado momento. Contém atributos como a mesa atendida, o garçon responsável o horário do pedido e os produtos solicitados.
Associações: Um garçon pode atender várias mesas, registrando os produtos pedidos em cada atendimento. Uma mesa pode ser atendida por vários garçons.  Um produto pertence a uma categoria.

# Para rodar este projeto é necessário ter instalado na máquina:

- Visual Studio ou outra IDE de sua preferência;
- SQLite o gerenciamento de banco de dados.



# Como rodar o projeto

- Clone o repositório ou faça o download do ZIP;
- Abra a solução ProjetoGerenciamentoRestaurante.sln no Visual Studio;
- Execute a aplicação utilizando o comando "dotnet watch run"

# Utilização

Ao executar a aplicação, será aberta a tela Inicial. Para criar um novo atendimento, clique no botão para Criar um Novo Atendimento. Preencha as informações e salve o atendimento. Na tela de detalhes do atendimento, é possível incluir novos pedidos de produtos clicando no botão Adicionar Produto. Selecione o produto desejado, informe a quantidade e salve o pedido. A venda total do atendimento é atualizada automaticamente na tela.

# Tecnologias utilizadas

- .NET Core 3.1
- Entity Framework Core 3.1
- ASP.NET Core MVC
- HTML
- CSS
- Bootstrap
- JavaScript
