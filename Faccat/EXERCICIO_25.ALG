Algoritmo "EXERCICIO_28"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Solicita 3 n�mero e calcula o maior entre eles
// Autor(a)    : Matheus
// Data atual  : 27/03/2023
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2, numero3, resultado:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Ol�, digite um n�mero aqui: ")
   leia(numero1)
   Escreval("Otimo, agora digite mais um n�mero aqui: ")
   leia(numero2)
   Escreval("Perfeito, mais uma vez digite mais um n�mero aqui: ")
   leia(numero3)


   se (numero1 > numero2) e (numero1 > numero3) entao
      resultado <- numero1
   senao se (numero 2 > numero1) e (numero2 > numero3) entao
      resultado <- numero2
   senao
      resultado <- numero3
   fimse
      
   Escreva("Calculamos e o maior valor digitado �: ", resultado)


Fimalgoritmo