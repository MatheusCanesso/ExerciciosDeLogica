Algoritmo "EXERCICIO_11"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2023
Var
   // Se��o de Declara��es das vari�veis
   carrosVendidos: inteiro
   valorVendas, salarioFixo, comissaoCarro, salarioFinal: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Ol�, digite o n�mero de carros vendidos pelo vendedor: ")
   Leia(carrosVendidos)

   Escreva("Agora, digite o valor total das vendas efetuadas pelo vendedor: ")
   Leia(valorVendas)

   Escreva("Bom, digite o sal�rio fixo do vendedor: ")
   Leia(salarioFixo)

   Escreva("Enfim, digite o valor recebido de cada comiss�o por carro vendido: ")
   Leia(comissaoCarro)

   salarioFinal <- salarioFixo + carrosVendidos * comissaoCarro + valorVendas * (5/100)

   Escreva("O sal�rio final do vendedor � R$ ", salarioFinal)

Fimalgoritmo