Algoritmo "EXERCICIO_30"
// Disciplina   : [Linguagem e L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Matheus Canesso
// Data atual  : 27/03/2023
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2, numero3, maior, meio, menor:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Ol�, digite aqui o primeiro n�mero: ")
   leia(numero1)
   Escreval("Agora, digite aqui o segundo n�mero: ")
   leia(numero2)
   Escreval("Otimo, digite aqui o terceiro n�mero: ")
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

      Escreva("Os valores em ordem crescente s�o: ", menor, ", ", meio, "e ", maior)
Fimalgoritmo