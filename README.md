# Banco de Dados do Filme Corra (2017) - Trabalho
Trabalho de Criação de um banco de dados do Filme Corra
# Contem as seguintes tabelas
-Personagens (contem os principais personagens mostrados no filme como personagens principais e scundarios)
-Tratamento (contem nome do tratamento e suas fases)
-Familia (membros da familia e nome da familia)
-Contexto Socio cultural (contexto que o filme se refere, qual a identidade do filme, o que filme aborda)
-Membro Familia (Membros da familia e o seu nome)
## Familia
Esta tabela apresenta um banco de dados referente as familias, um descrição sobre as familias, uma ID refere a cada uma 
Colunas:`id_familia`: ID identificando cada familia. `quantidade`: Quantidade de pessoas na familia. `nome_familia`:Nome da familia. `descricao_familia`: Descrição Sobre a familia `fk_contexto_socio_cultural_id_contsoccult`: Contexto da familia
## MembroFamilia
Esta tabela apresenta um duas FK, sendo elas `id_familia` e `id_personagem`, mostra tambem sua relação com a familia mostrada pela coluna `relacao` e tambem qual sua função na coluna `ocupacao`  
## Personagem
Cada personagem tem uma coluna com o nome do personagem `nome_personagem`, uma coluna com a id do personagem `id_personagem`, seu genero `genero`, sua idade `idade`, etnia `etnia`  e tambem duas FK sendo elas `id_contsoccult` e `tratamento` sendo referentes ao contexto socio cultural e ao tratamento se houver
## Tratamento
Traz uma tabela com diferentes tratamentos, tendo `id_tratamento` o seu nome `Nome_tratamento` a descrição do tratamento `descricao_tratamento` em qual fase esta `fase_tratamento` o perido do incio de todo o processo`inciotratamento` e tambem o incicio de cada fase `iniciohipnose` `iniciocondicionamento` `cirurgia` e tambem a fase `tratamento_tipo`
## ContextoSocioCultural
Esta tabela é destinada a apresentar diferentes contextos sociais, com diferentes culturas, localizações, linguas, religião e classe social, e tambem uma id para representar cada instancia.
# Diagrama ER  ![ModeloLogico](https://github.com/RodrigoBoehme/BancoHallowenAtividade/blob/main/Modelo_Conceitual_FIlme_Corra.png?raw=true)
# Instruções
## Instalação
Inst
##Crie o banco de dados 
# Licença??????
