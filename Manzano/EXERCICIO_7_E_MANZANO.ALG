Algoritmo "EXERCICIO_7_E_MANZANO"
// Disciplina   : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/04/2023
Var
   valor, taxa, time, prestacao: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Olá, digite o valor da prestação: ")
   leia(valor)

   escreva("Agora, digite a taxa de juros (em %): ")
   leia(taxa)

   escreva("Bom, digite o tempo de atraso (em meses): ")
   leia(time)

   prestacao <- valor + (valor * taxa/100 * time)

   escreva("O valor da prestação em atraso é: R$ ", prestacao)

Fimalgoritmo