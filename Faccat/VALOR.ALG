Algoritmo "Valor"
// Disciplina   : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Solicita o valor das prestações e gera o valor atrasado.
// Autor(a)    : Matheus Canesso
// Data atual  : 24/03/2023
Var
// Seção de Declarações das variáveis
prestacao, prestacaoTotal, taxa, valor, prestacaoPrimeira:real
time:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Olá, digite aqui o valor total do financiamento/produto comprado: ")
leia(valor)
Escreval("Agora digite a taxa de juros do produto: ")
leia(taxa)
Escreval("Estamos quase lá, digite o total de meses em atraso: ")
leia(time)
prestacaoPrimeira<-valor*taxa/100
prestacao<-prestacaoPrimeira*time
prestacaoTotal<-valor+prestacao

Escreval("Que incrivel, esse é o total de valor de mêses em atraso: ", prestacaoTotal)



Fimalgoritmo