Algoritmo "VENDAS_CARROS"
// Disciplina   : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Calcula o total de salario com comissões!
// Autor(a)    : Matheus Canesso
// Data atual  : 20/03/2023
Var
// Seção de Declarações das variáveis
carrosvendidos, comissaofixa, valorTotal, salario:real
comissaoFixatotal, comissaoVariavel, total:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Olá, qual é a quantidade de carros vendidos? ")
leia(carrosvendidos)
Escreval("Agora, digite o valor da comissão fixa: ")
leia(comissaofixa)
Escreval("Que bom, agora digite o valor total dos carros vendidos: ")
leia(valorTotal)
Escreval("Qual o valor do salário fisico? ")
leia(salario)
comissaoFixatotal<-carrosvendidos*comissaofixa
comissaoVariavel<-5/100*valorTotal
total<-comissaoFixatotal+comissaoVariavel+salario

Escreva("O seu valor total é: ", total)

Fimalgoritmo