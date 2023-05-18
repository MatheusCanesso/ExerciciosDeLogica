Algoritmo "EXERCICIO_11"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2023
Var
   // Seção de Declarações das variáveis
   carrosVendidos: inteiro
   valorVendas, salarioFixo, comissaoCarro, salarioFinal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Olá, digite o número de carros vendidos pelo vendedor: ")
   Leia(carrosVendidos)

   Escreva("Agora, digite o valor total das vendas efetuadas pelo vendedor: ")
   Leia(valorVendas)

   Escreva("Bom, digite o salário fixo do vendedor: ")
   Leia(salarioFixo)

   Escreva("Enfim, digite o valor recebido de cada comissão por carro vendido: ")
   Leia(comissaoCarro)

   salarioFinal <- salarioFixo + carrosVendidos * comissaoCarro + valorVendas * (5/100)

   Escreva("O salário final do vendedor é R$ ", salarioFinal)

Fimalgoritmo