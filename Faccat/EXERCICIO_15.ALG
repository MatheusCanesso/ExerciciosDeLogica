Algoritmo "EXERCICIO_18"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Matheus
// Data atual  : 27/03/2023
Var
// Seção de Declarações das variáveis 
anoAtual, anoNascimento, idade: inteiro
Inicio
   escreva("Olá, digite o ano atual: ")
   leia(anoAtual)

   escreva("Agora, digite o ano de nascimento: ")
   leia(anoNascimento)

   idade <- anoAtual - anoNascimento

   se idade >= 16 entao
      escreva("Você tem ", idade, " anos e vai poder votar este ano.")
   senao
      escreva("Você tem ", idade, " anos e não vai votar este ano.")
   fimse
FimAlgoritmo