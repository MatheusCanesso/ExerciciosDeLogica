Algoritmo "EXERCICIO_25"
// Disciplina   : [Linguagem e L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Fun��o de cartao
// Autor(a)    : Matheus
// Data atual  : 29/03/2023
Var
   numeroConta, saldo, debito, credito, saldoAtual: real

Inicio
   Escreva("Ol�, digite o n�mero da conta do cliente: ")
   Leia(numeroConta)
   Escreva("Ot�mo, agora digite o saldo da conta: ")
   Leia(saldo)
   Escreva("Estamos quase l�, digite o valor do d�bito: ")
   Leia(debito)
   Escreva("Bom, agora digite o valor do cr�dito: ")
   Leia(credito)

   saldoAtual <- saldo - debito + credito

   Escreva("Seu saldo atual � de: R$", saldoAtual)

   se saldoAtual >= 0 entao
      Escreval("Saldo Positivo")
   senao
      Escreval("Saldo Negativo")
   fimse

FimAlgoritmo

// Fa�a um  algoritmo para ler: n�mero da  conta do cliente, saldo, d�bito e  cr�dito
// calcular e escrever o saldo atual (saldo atual = saldo - d�bito + cr�dito)
// Tamb�m testar se saldo atual for maior ou igual a zero escrever a mensagem 'Saldo Positivo', sen�o escrever a mensagem 'Saldo Negativo'