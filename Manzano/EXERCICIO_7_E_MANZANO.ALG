Algoritmo "EXERCICIO_7_E_MANZANO"
// Disciplina   : [Linguagem e L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/04/2023
Var
   valor, taxa, time, prestacao: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Ol�, digite o valor da presta��o: ")
   leia(valor)

   escreva("Agora, digite a taxa de juros (em %): ")
   leia(taxa)

   escreva("Bom, digite o tempo de atraso (em meses): ")
   leia(time)

   prestacao <- valor + (valor * taxa/100 * time)

   escreva("O valor da presta��o em atraso �: R$ ", prestacao)

Fimalgoritmo