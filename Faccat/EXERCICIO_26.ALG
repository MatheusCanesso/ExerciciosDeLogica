Algoritmo "EXERCICIO_29"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Solicita 3 n�mero e calcula o maior entre eles
// Autor(a)    : Matheus
// Data atual  : 27/03/2023
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2, numero3, maior, maior2, resultado:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Ol�, digite um n�mero aqui: ")
   leia(numero1)
   Escreval("Otimo, agora digite mais um n�mero aqui: ")
   leia(numero2)
   Escreval("Perfeito, mais uma vez digite mais um n�mero aqui: ")
   leia(numero3)


   se (numero1 > numero2) e (numero1 > numero3) entao
      maior <- numero1
      se (numero 2 > numero3) entao
      naior2 <- numero2
   senao
      maior2 <-numero3
   senao se (numero2 > numero1) e (numero2 > numero3) entao
      maior <- numero2
      se (numero1 > numero3) entao
      maior2 <- numero1
      senao
      maior2 <- numero3
   senao
   fimse
   fimse
   fimse
      maior <- numero3
      se (numero1 > numero2) entao
      maior2 <- numero1
      senao
      maior2 <- numero2
   fimse
   
   resultado <- maior + maior2
   
   Escreval("__________________________________________________")
   Escreval("Os dois maiores n�meros s�o: ", maior , " e", maior2)
   Escreval("Agora vamos somar os dois para ver o que acontece: ")
   Escreval(maior, " +", maior2, " = ", resultado)
      
   Escreva("Calculamos e o maior valor digitado �: ", resultado)


Fimalgoritmo