Algoritmo "EXERCICIO_34 "
// Disciplina   : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Matheus
// Data atual  : 01/04/2023
Var
   // Seção de Declarações das variáveis
   x, y, z:real
   resposta:caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Olá, digite o valor de X: ")
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
   Escreval("Total de Z é: ", z)
   Escreval("Z é igual a: ", resposta)

Fimalgoritmo