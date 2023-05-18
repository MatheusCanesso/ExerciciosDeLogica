Algoritmo "EXERCICIO_25"
// Disciplina   : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Função de cartao
// Autor(a)    : Matheus
// Data atual  : 29/03/2023
Var
   numeroConta, saldo, debito, credito, saldoAtual: real

Inicio
   Escreva("Olá, digite o número da conta do cliente: ")
   Leia(numeroConta)
   Escreva("Otímo, agora digite o saldo da conta: ")
   Leia(saldo)
   Escreva("Estamos quase lá, digite o valor do débito: ")
   Leia(debito)
   Escreva("Bom, agora digite o valor do crédito: ")
   Leia(credito)

   saldoAtual <- saldo - debito + credito

   Escreva("Seu saldo atual é de: R$", saldoAtual)

   se saldoAtual >= 0 entao
      Escreval("Saldo Positivo")
   senao
      Escreval("Saldo Negativo")
   fimse

FimAlgoritmo

// Faça um  algoritmo para ler: número da  conta do cliente, saldo, débito e  crédito
// calcular e escrever o saldo atual (saldo atual = saldo - débito + crédito)
// Também testar se saldo atual for maior ou igual a zero escrever a mensagem 'Saldo Positivo', senão escrever a mensagem 'Saldo Negativo'