Algoritmo "Calculo_Prestacao"
// Disciplina   : [Linguagem e L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : O programa solicita o valor e gera as presta��es em atraso
// Autor(a)    : Matheus Canesso
// Data atual  : 24/03/2023
Var
// Se��o de Declara��es das vari�veis
valor:real
prestacao, prestacaoDetalhada, prestacaoSuperior, prestacaoInferior, prestacaoNova:real
taxa, temp, prestacaoTotal:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Ol�, digite aqui o valor total: ")
leia(valor)
Escreval("Que otimo, agora digite em quantos m�ses seram pagas as presta��es: ")
leia(temp)
Escreval("________________________________________________________________")
Escreval("Estamos quase l�! Agora digite a taxa(%) de cada presta��o: ")
leia(taxa)
prestacao<-valor*(taxa/100)
prestacaoSuperior<-(1+taxa)
prestacaoInferior<-prestacao*prestacaoSuperior*temp
prestacaoNova<-prestacaoSuperior*(temp-1)
prestacaoTotal<-prestacaoInferior/prestacaoNova

Escreval("Que incrivel, o valor total de presta��es atrasadas �: ", prestacaoNova)




Fimalgoritmo