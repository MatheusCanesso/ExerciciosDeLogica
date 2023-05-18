Algoritmo "EXERCICIO_10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2023
Var
   // Seção de Declarações das variáveis
   custoFabrica, percentualDistribuidor, percentualImpostos, custoConsumidor: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o custo de fábrica do carro: ")
   Leia(custoFabrica)

   percentualDistribuidor <- (28/100)
   percentualImpostos <- (45/100)

   custoConsumidor <- custoFabrica * (1 + percentualDistribuidor + percentualImpostos)

   Escreva("O custo final do carro ao consumidor é R$ ", custoConsumidor)

Fimalgoritmo