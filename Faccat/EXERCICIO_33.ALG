Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2023
Var
   // Seção de Declarações das variáveis
   morango, maca:real
   total_kgmaca, total_kgmorango, total_sem_desconto, total_com_desconto: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Olá, informe a quantidade de morangos em Kg: ")
   leia(morango)
   
   Escreva("Agora, informe a quantidade de maçãs em Kg: ")
   leia(maca)

   se morango <= 5 entao
      total_kgmorango <- morango * 2.50
   senão
      total_kgmorango <- morango * 2.20
   fimse
   
   se maca <= 5 entao
      total_kgmaca <- total_kgmorango + maca * 1.80
   senao
      total_kgmaca <- total_kgmorango + maca * 1.50
   fimse

   total_sem_desconto <- total_kgmaca

   se total_kgmaca > 25 entao
      total_com_desconto <- total_kgmaca * 10/100
   fimse

   // Impressão do valor a ser pago pelo cliente
   se total_com_desconto > 0 entao
      Escreva("Valor total com desconto: R$ ", total_com_desconto)
   senao
      Escreva("Valor total: R$ ", total_sem_desconto)
   fimse

Fimalgoritmo
//Uma fruteira está vendendo frutas com a seguinte tabela de preços:
//Até 5 Kg - Morango R$ 2,50 - Maçã R$ 1,80 por Kg
//Acima de 5 Kg - Morango R$ 2,20 por Kg  R$ 1,50 por Kg
//Se o cliente comprar mais de 8 Kg em frutas o
//u o valor total da compra ultrapassar R$ 25,00,
//receberá ainda  um  desconto  de  10%  sobre  este  total.
//Escreva  um  algoritmo  para  ler  a  quantidade  (em  Kg)  de morangos
//e a quantidade (em Kg) de maças adquiridas
//e escreva o valor a ser pago pelo cliente.