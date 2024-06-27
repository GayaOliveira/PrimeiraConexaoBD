<h1>    
    <span>Exploração inicial de Banco de Dados usando Java</span>
</h1>

## Objetivo
Construir um programa simples em Java, usando o JDBC, para permitir a consulta a um banco de dados local.

## Ferramentas
![Java](https://img.shields.io/badge/java-%23ED8B00.svg?style=for-the-badge&logo=openjdk&logoColor=white)
[![GitHub](https://img.shields.io/badge/GitHub-000?style=for-the-badge&logo=github&logoColor=30A3DC)](https://docs.github.com/)
[![Git](https://img.shields.io/badge/Git-000?style=for-the-badge&logo=git&logoColor=E94D5F)](https://git-scm.com/doc)
![MySQL](https://img.shields.io/badge/mysql-%2300f.svg?style=for-the-badge&logo=mysql&logoColor=white)

## Descrição
Trata-se de um programa bastante simples para eu praticar como se pode usar o Java para me conectar e ler dados de um banco de dados relacional. Basicamente

## Passo a Passo
- Baixei o MySQL Connector para Java através do site ![dev.mysql.com](https://dev.mysql.com/downloads/connector/j/). Nome do arquivo: mysql-connector-j-8.4.0.jar.
- Criei o projeto no Intellij. Criei o repositório remoto no Github. Fiz o commit inicial.
- Criei o diretório lib no projeto e, nele, salvei meu arquivo .jar. Fiz o segundo commit.
- Configurei o projeto para utilizar o mysql-connector-j-8.4.0.jar.
  - Caminho no Intellij: File > Project Structure > Project Settings: Modules > aba Dependencies > adicionei (+) JARs or directories > selecionei o diretório contendo o arquivo .jar > tiquei ele > aplly e ok. Novo commit com essa alteração.
- Utilizei o script SQL para gerar o banco de dados "testejava", criar a tabela Funcionarios dentro dele e algumas entradas para esta tabela. Usei o MySQL Workbench para isso.
- Criei a MyJDBC, em que a conexão com o banco de dados é aberta (e posteriormente fechada) e, a partir dela, uma consulta é realizada.
  - Os dados da conexão com o banco de dados devem seguir o que consta no MySQL Workbench (usuário, senha, nome do banco).
  - Neste exemplo, foi lida uma tabela inteira e, em seguida, suas linhas foram impressas no terminal.
  - Mais um commit foi feito para salvar esta classe no repositório.
- Salvei o script SQL que usei para criar o banco de dados e a tabela, fazendo mais um commit.
- Criei e fiz o commit deste README para descrever meu projetinho e me ajudar a lembrar depois... rs

### Mais detalhes:
- O JDBC é uma API nativa do Java para conectar aplicações Java em um banco de dados relacional.
- Mais detalhes podem ser vistos em comentários diretamente no código.

##
<div align="center">Feito por <a href="https://github.com/GayaOliveira">Gaya</a>.</div>
