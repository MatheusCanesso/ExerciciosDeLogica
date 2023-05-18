Algoritmo "EXERCICIO_28"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Solicita 3 número e calcula o maior entre eles
// Autor(a)    : Matheus
// Data atual  : 27/03/2023
Var
   // Seção de Declarações das variáveis
   numero1, numero2, numero3, resultado:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Olá, digite um número aqui: ")
   leia(numero1)
   Escreval("Otimo, agora digite mais um número aqui: ")
   leia(numero2)
   Escreval("Perfeito, mais uma vez digite mais um número aqui: ")
   leia(numero3)


   se (numero1 > numero2) e (numero1 > numero3) entao
      resultado <- numero1
   senao se (numero 2 > numero1) e (numero2 > numero3) entao
      resultado <- numero2
   senao
      resultado <- numero3
   fimse
      
   Escreva("Calculamos e o maior valor digitado é: ", resultado)


Fimalgoritmo