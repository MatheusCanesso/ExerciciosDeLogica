Algoritmo "VENDAS_CARROS"
// Disciplina   : [Linguagem e L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Calcula o total de salario com comiss�es!
// Autor(a)    : Matheus Canesso
// Data atual  : 20/03/2023
Var
// Se��o de Declara��es das vari�veis
carrosvendidos, comissaofixa, valorTotal, salario:real
comissaoFixatotal, comissaoVariavel, total:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Ol�, qual � a quantidade de carros vendidos? ")
leia(carrosvendidos)
Escreval("Agora, digite o valor da comiss�o fixa: ")
leia(comissaofixa)
Escreval("Que bom, agora digite o valor total dos carros vendidos: ")
leia(valorTotal)
Escreval("Qual o valor do sal�rio fisico? ")
leia(salario)
comissaoFixatotal<-carrosvendidos*comissaofixa
comissaoVariavel<-5/100*valorTotal
total<-comissaoFixatotal+comissaoVariavel+salario

Escreva("O seu valor total �: ", total)

Fimalgoritmo