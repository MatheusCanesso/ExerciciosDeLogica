Algoritmo "EXERCICIO_33"
// Disciplina   : [Linguagem e L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Matheus
// Data atual  : 01/04/2023
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Ol�, digite o primeiro n�mero: ")
   leia(numero1)

   Escreva("Agora, digite o segundo n�mero: ")
   leia(numero2)

   se (numero1 > numero2) entao
      Escreva("Primeiro � maior :)")
   senao
      se (numero2 > numero1) entao
         Escreva("Segundo � maior :)")
      senao
         Escreva("N�meros iguais :\")

      fimse
   fimse

Fimalgoritmo