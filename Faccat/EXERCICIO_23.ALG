Algoritmo "EXERCICIO_26"
// Disciplina   : [Linguagem e L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Matheus
// Data atual  : 01/04/2023
Var
   // Se��o de Declara��es das vari�veis
   quantidadeAtual, quantidadeMaxima, quantidadeMinima, quantidadeMedia: Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Ol�, digite a quantidade atual em estoque: ")
   leia(quantidadeAtual)

   Escreva("Agora, digite a quantidade m�xima em estoque: ")
   leia(quantidadeMaxima)

   Escreva("Bom, digite a quantidade m�nima em estoque: ")
   leia(quantidadeMinima)

   quantidadeMedia <- (quantidadeMaxima + quantidadeMinima) / 2

   se quantidadeAtual >= quantidadeMedia entao
      Escreva("N�o efetuar compra :(")
   senao
      Escreva("Efetuar compra :)")
   fimse

Fimalgoritmo

//Fa�a  um  algoritmo  para  ler:
//quantidade  atual  em  estoque,  quantidade  m�xima  em  estoque
//e quantidade  m�nima  em  estoque  de  um  produto.
//Calcular  e  escrever  a  quantidade  m�dia
//((quantidade m�dia = quantidade m�xima + quantidade m�nima)/2).
//Se a quantidade em estoque for maior ou
//igual a  quantidade  m�dia  escrever  a  mensagem
//'N�o  efetuar  compra',
//sen�o  escrever  a  mensagem  'Efetuar compra'.