Algoritmo "EXERCICIO_34 "
// Disciplina   : [Linguagem e L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Matheus
// Data atual  : 01/04/2023
Var
   // Se��o de Declara��es das vari�veis
   x, y, z:real
   resposta:caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Ol�, digite o valor de X: ")
   leia(x)
   Escreva("Agora, digite o valor de Y: ")
   leia(y)

   z <- (x * y) + 5
   se z <= 0 entao
      resposta <- "A"
   senao
      se z <= 100 entao
         resposta <- "B"
      senao
         resposta <- "C"
      fimse
   fimse
   Escreval("Total de Z �: ", z)
   Escreval("Z � igual a: ", resposta)

Fimalgoritmo