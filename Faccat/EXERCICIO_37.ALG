Algoritmo "EXERCICIO_42"
// Disciplina   : [Linguagem e L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Matheus
// Data atual  : 01/04/2023
Var
   // Se��o de Declara��es das vari�veis
   codigo, anoNascimento, anoIngresso, idade, tempoTrabalho: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite o n�mero do empregado: ")
   leia(codigo)

   Escreva("Digite o ano de nascimento do empregado: ")
   leia(anoNascimento)

   Escreva("Digite o ano de ingresso na empresa do empregado: ")
   leia(anoIngresso)

   idade <- 2023 - anoNascimento
   tempoTrabalho <- 2023 - anoIngresso

   Escreval("Idade do empregado: ", idade, " anos")
   Escreval("Tempo de trabalho na empresa: ", tempoTrabalho, " anos")

   se idade >= 65 entao
      Escreval("Requerer aposentadoria")
   senao
      se tempoTrabalho >= 30 entao
         Escreva("________________________")
         Escreval("Requerer aposentadoria! :)")
      senao
         Escreva("________________________")
         Escreval("N�o requerer! :(")
      fimse
   fimse



Fimalgoritmo