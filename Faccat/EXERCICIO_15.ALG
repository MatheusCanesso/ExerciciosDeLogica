Algoritmo "EXERCICIO_18"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Matheus
// Data atual  : 27/03/2023
Var
// Se��o de Declara��es das vari�veis 
anoAtual, anoNascimento, idade: inteiro
Inicio
   escreva("Ol�, digite o ano atual: ")
   leia(anoAtual)

   escreva("Agora, digite o ano de nascimento: ")
   leia(anoNascimento)

   idade <- anoAtual - anoNascimento

   se idade >= 16 entao
      escreva("Voc� tem ", idade, " anos e vai poder votar este ano.")
   senao
      escreva("Voc� tem ", idade, " anos e n�o vai votar este ano.")
   fimse
FimAlgoritmo