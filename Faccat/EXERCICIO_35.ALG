Algoritmo "EXERCICIO_40"
// Disciplina   : [Linguagem e L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Matheus
// Data atual  : 01/04/2023
Var
   // Se��o de Declara��es das vari�veis
   nome: caractere
   quantidade: inteiro
   precoUnitario, total, desconto, totalPago: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Ol�, digite o nome do produto: ")
   leia(nome)

   Escreva("Agora, digite a quantidade adquirida: ")
   leia(quantidade)

   Escreva("Bom, digite o pre�o unit�rio: ")
   leia(precoUnitario)


   total <- quantidade * precoUnitario


   se quantidade <= 5 entao
      desconto <- (2/100) * total
   senao se quantidade <= 10 entao
      desconto <- (3/100) * total
   senao
      desconto <- (5/100) * total
   fimse


   totalPago <- total - desconto


   Escreval("________________________________")
   Escreval("Produto: ", nome)
   Escreval("________________________________")
   Escreval("Quantidade: ", quantidade, " unidades")
   Escreval("________________________________")
   Escreval("Pre�o unit�rio: R$ ", precoUnitario,)
   Escreval("________________________________")
   Escreval("Total: R$ ", total)
   Escreval("________________________________")
   Escreval("Desconto: R$ ", desconto)
   Escreval("________________________________")
   Escreval("Total a pagar: R$ ", totalPago)


Fimalgoritmo