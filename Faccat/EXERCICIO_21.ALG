Algoritmo "EXERCICIO_24"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2023
Var
   // Se��o de Declara��es das vari�veis
   salarioFixo, valorVendas, comissao, salarioTotal: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite o sal�rio fixo do vendedor: ")
   Leia(salarioFixo)

   Escreva("Digite o valor das vendas efetuadas pelo vendedor: ")
   Leia(valorVendas)

   se valorVendas <= 1500 entao
      comissao <- valorVendas * (3/100)
   senao
      comissao <- 1500 * (3/100) + (valorVendas - 1500) * (5/100)
   fimse

   salarioTotal <- salarioFixo + comissao

   Escreva("O sal�rio total do vendedor � R$ ", salarioTotal)

Fimalgoritmo