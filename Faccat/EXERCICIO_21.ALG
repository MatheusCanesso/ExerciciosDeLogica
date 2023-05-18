Algoritmo "EXERCICIO_24"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2023
Var
   // Seção de Declarações das variáveis
   salarioFixo, valorVendas, comissao, salarioTotal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o salário fixo do vendedor: ")
   Leia(salarioFixo)

   Escreva("Digite o valor das vendas efetuadas pelo vendedor: ")
   Leia(valorVendas)

   se valorVendas <= 1500 entao
      comissao <- valorVendas * (3/100)
   senao
      comissao <- 1500 * (3/100) + (valorVendas - 1500) * (5/100)
   fimse

   salarioTotal <- salarioFixo + comissao

   Escreva("O salário total do vendedor é R$ ", salarioTotal)

Fimalgoritmo