Algoritmo "EXERCICIO_43"
// Disciplina   : [Linguagem e L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Matheus
// Data atual  : 01/04/2023
Var
   // Se��o de Declara��es das vari�veis
   A, B, C:inteiro
   mens:caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Ol�, digite aqui o valor A: ")
   leia(A)

   Escreva("Agora, digite aqui o valor B: ")
   leia(B)

   Escreva("Bom, digite aqui o valor C: ")
   leia(C)

   se (A < B + C) e (B < A + C) e (C < A + B) ent�o
      se (A = B) e (B = C) ent�o
         mens <- "Tri�ngulo Equil�tero"
      sen�o
         se (A = B) ou (B = C) ou (A = C) ent�o
            mens <- "Tri�ngulo Is�sceles"
         sen�o
            mens <- "Tri�ngulo Escaleno"
         fimse
      fimse
   senao
      mens <- "N�o � poss�vel formar um tri�ngulo"
   fimse
   Escreva(mens)

Fimalgoritmo