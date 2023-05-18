Algoritmo "EXERCICIO_26"
// Disciplina   : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Matheus
// Data atual  : 01/04/2023
Var
   // Seção de Declarações das variáveis
   quantidadeAtual, quantidadeMaxima, quantidadeMinima, quantidadeMedia: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Olá, digite a quantidade atual em estoque: ")
   leia(quantidadeAtual)

   Escreva("Agora, digite a quantidade máxima em estoque: ")
   leia(quantidadeMaxima)

   Escreva("Bom, digite a quantidade mínima em estoque: ")
   leia(quantidadeMinima)

   quantidadeMedia <- (quantidadeMaxima + quantidadeMinima) / 2

   se quantidadeAtual >= quantidadeMedia entao
      Escreva("Não efetuar compra :(")
   senao
      Escreva("Efetuar compra :)")
   fimse

Fimalgoritmo

//Faça  um  algoritmo  para  ler:
//quantidade  atual  em  estoque,  quantidade  máxima  em  estoque
//e quantidade  mínima  em  estoque  de  um  produto.
//Calcular  e  escrever  a  quantidade  média
//((quantidade média = quantidade máxima + quantidade mínima)/2).
//Se a quantidade em estoque for maior ou
//igual a  quantidade  média  escrever  a  mensagem
//'Não  efetuar  compra',
//senão  escrever  a  mensagem  'Efetuar compra'.