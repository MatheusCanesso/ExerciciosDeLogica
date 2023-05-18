Algoritmo "EXERCICIO_30"
// Disciplina   : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Matheus Canesso
// Data atual  : 27/03/2023
Var
   // Seção de Declarações das variáveis
   numero1, numero2, numero3, maior, meio, menor:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Olá, digite aqui o primeiro número: ")
   leia(numero1)
   Escreval("Agora, digite aqui o segundo número: ")
   leia(numero2)
   Escreval("Otimo, digite aqui o terceiro número: ")
   leia(numero3)

   se (numero1 <= numero2) e (numero1 <= numero3) entao
      menor <- numero1
   senao se (numero2 <= numero1) e (numero2 <= numero3) entao
      menor <- numero2
   senao
      menor <- numero3
   fimse

   se (numero1 > numero2) e (numero1 > numero3) entao
         maior <- numero1
   senao se (numero2 > numero1) e (numero2 > numero3) entao
         maior <- numero2
   senao
         maior <- numero3
   fimse
   
      meio <- numero1 + numero2 + numero3 - menor - maior

      Escreva("Os valores em ordem crescente são: ", menor, ", ", meio, "e ", maior)
Fimalgoritmo