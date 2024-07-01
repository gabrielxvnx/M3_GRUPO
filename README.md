# Análise Exploratória de Criptomoedas
Este repositório contém a análise exploratória dos valores históricos de criptomoedas, realizada como parte de um projeto integrador. O objetivo é utilizar ferramentas e conhecimentos adquiridos ao longo do curso para entender e extrair insights dos dados disponíveis no Kaggle.

## Contexto
As criptomoedas são moedas digitais descentralizadas baseadas em criptografia, operando em redes blockchain que permitem transações seguras e transparentes sem a necessidade de intermediários como bancos. Elas têm um impacto significativo na economia digital atual devido à sua alta volatilidade e potencial de valorização.

## Perguntas a serem respondidas pela análise
1. Como se comportaram os valores para todas as criptomoedas? Os valores tiveram uma tendência de queda ou de aumento?
2. Quais os valores médios para todas as criptomoedas?
3. Em quais anos houve maiores quedas e valorizações?
4. Existe alguma tendência de aumento ou queda dos valores pelo dia da semana?
5. Qual moeda se mostra mais interessante em relação à valorização pela análise da série histórica?
6. Qual moeda se mostra menos interessante em relação à valorização pela análise da série histórica?
7. Existe correlação entre os valores para todas as criptomoedas?
8. Qual a variação de preços em relação ao volume de negociação?
9. Qual foi o desempenho semanal?
10. Quais criptomoedas apresentam maior volatilidade?

## Estrutura do Repositório
- `data`: contém as tabelas com os dados e um banco de dados PostgreSQL.
- `docs`: documentações do projeto, incluindo passo a passo e burndown.
- `codes`: notebooks Jupyter com o código utilizado na análise.

## Dados
Os dados utilizados foram obtidos do [Kaggle](https://www.kaggle.com/datasets/sudalairajkumar/cryptocurrencypricehistory) e incluem informações históricas sobre os valores de várias criptomoedas.

## Instruções de Uso
### Pré-requisitos
- Python 3.x
- Bibliotecas: pandas, numpy, matplotlib, seaborn, scikit-learn
### Utilizando no Google Colab
1. Abra o Google Colab: Google Colab
2. Faça o upload do notebook Jupyter localizado na pasta codes para o Colab ou acesse diretamente pelo link Colab Notebook.
3. Execute todas as células do notebook para executar a análise e visualizar os resultados.
### Executando Localmente
1. Clone este repositório:
> git clone https://github.com/gabrielxvnx/M3_GRUPO.git
> cd M3_GRUPO
2. Instale as bibliotecas necessárias:
> pip install -r requirements.txt
3. Abra o Jupyter Notebook:

> jupyter notebook
5. Abra o notebook Jupyter localizado na pasta codes e execute todas as células para executar a análise e visualizar os resultados.
### Executando no Kaggle
O notebook do projeto também está disponível na plataforma Kaggle [neste link](https://www.kaggle.com/code/nayanesenhorinha/criptomoedas).
<hr>

Este projeto foi desenvolvido como parte de um trabalho integrador utilizando as ferramentas e conhecimentos adquiridos ao longo do curso.
