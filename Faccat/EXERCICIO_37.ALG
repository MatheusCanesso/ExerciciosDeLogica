Algoritmo "EXERCICIO_42"
// Disciplina   : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Matheus
// Data atual  : 01/04/2023
Var
   // Seção de Declarações das variáveis
   codigo, anoNascimento, anoIngresso, idade, tempoTrabalho: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o número do empregado: ")
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
         Escreval("Não requerer! :(")
      fimse
   fimse



Fimalgoritmo