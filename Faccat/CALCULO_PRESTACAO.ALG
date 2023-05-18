Algoritmo "Calculo_Prestacao"
// Disciplina   : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : O programa solicita o valor e gera as prestações em atraso
// Autor(a)    : Matheus Canesso
// Data atual  : 24/03/2023
Var
// Seção de Declarações das variáveis
valor:real
prestacao, prestacaoDetalhada, prestacaoSuperior, prestacaoInferior, prestacaoNova:real
taxa, temp, prestacaoTotal:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Olá, digite aqui o valor total: ")
leia(valor)
Escreval("Que otimo, agora digite em quantos mêses seram pagas as prestações: ")
leia(temp)
Escreval("________________________________________________________________")
Escreval("Estamos quase lá! Agora digite a taxa(%) de cada prestação: ")
leia(taxa)
prestacao<-valor*(taxa/100)
prestacaoSuperior<-(1+taxa)
prestacaoInferior<-prestacao*prestacaoSuperior*temp
prestacaoNova<-prestacaoSuperior*(temp-1)
prestacaoTotal<-prestacaoInferior/prestacaoNova

Escreval("Que incrivel, o valor total de prestações atrasadas é: ", prestacaoNova)




Fimalgoritmo