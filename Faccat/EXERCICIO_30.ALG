Algoritmo "EXERCICIO_33"
// Disciplina   : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Matheus
// Data atual  : 01/04/2023
Var
   // Seção de Declarações das variáveis
   numero1, numero2:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Olá, digite o primeiro número: ")
   leia(numero1)

   Escreva("Agora, digite o segundo número: ")
   leia(numero2)

   se (numero1 > numero2) entao
      Escreva("Primeiro é maior :)")
   senao
      se (numero2 > numero1) entao
         Escreva("Segundo é maior :)")
      senao
         Escreva("Números iguais :\")

      fimse
   fimse

Fimalgoritmo