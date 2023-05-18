Algoritmo "EXERCICIO_43"
// Disciplina   : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Matheus
// Data atual  : 01/04/2023
Var
   // Seção de Declarações das variáveis
   A, B, C:inteiro
   mens:caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Olá, digite aqui o valor A: ")
   leia(A)

   Escreva("Agora, digite aqui o valor B: ")
   leia(B)

   Escreva("Bom, digite aqui o valor C: ")
   leia(C)

   se (A < B + C) e (B < A + C) e (C < A + B) então
      se (A = B) e (B = C) então
         mens <- "Triângulo Equilátero"
      senão
         se (A = B) ou (B = C) ou (A = C) então
            mens <- "Triângulo Isósceles"
         senão
            mens <- "Triângulo Escaleno"
         fimse
      fimse
   senao
      mens <- "Não é possível formar um triângulo"
   fimse
   Escreva(mens)

Fimalgoritmo