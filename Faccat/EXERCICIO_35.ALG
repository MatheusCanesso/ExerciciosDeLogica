Algoritmo "EXERCICIO_40"
// Disciplina   : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Matheus
// Data atual  : 01/04/2023
Var
   // Seção de Declarações das variáveis
   nome: caractere
   quantidade: inteiro
   precoUnitario, total, desconto, totalPago: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Olá, digite o nome do produto: ")
   leia(nome)

   Escreva("Agora, digite a quantidade adquirida: ")
   leia(quantidade)

   Escreva("Bom, digite o preço unitário: ")
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
   Escreval("Preço unitário: R$ ", precoUnitario,)
   Escreval("________________________________")
   Escreval("Total: R$ ", total)
   Escreval("________________________________")
   Escreval("Desconto: R$ ", desconto)
   Escreval("________________________________")
   Escreval("Total a pagar: R$ ", totalPago)


Fimalgoritmo