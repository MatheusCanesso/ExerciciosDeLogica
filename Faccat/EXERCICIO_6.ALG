Algoritmo "EXERCICIO_10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2023
Var
   // Se��o de Declara��es das vari�veis
   custoFabrica, percentualDistribuidor, percentualImpostos, custoConsumidor: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite o custo de f�brica do carro: ")
   Leia(custoFabrica)

   percentualDistribuidor <- (28/100)
   percentualImpostos <- (45/100)

   custoConsumidor <- custoFabrica * (1 + percentualDistribuidor + percentualImpostos)

   Escreva("O custo final do carro ao consumidor � R$ ", custoConsumidor)

Fimalgoritmo