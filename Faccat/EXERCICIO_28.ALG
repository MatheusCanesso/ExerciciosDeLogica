Algoritmo "EXERCICIO_31"
// Disciplina   : [Linguagem e L�gica de Programa��o com JavaScript]
// Professor   : Obama 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Matheus
// Data atual  : 28/03/2023
Var
// Se��o de Declara��es das vari�veis
numero1, numero2, numero3: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Ol�, digite o primeiro valor:")
leia(numero1)
Escreval("Agora, digite o segundo valor:")
leia(numero2)
Escreval("Otimo, digite o terceiro valor:")
leia(numero3)

se (numero1 < numero2 + numero3) e (numero2 < numero1 + numero3) e (numero3 < numero1 + numero2) entao
Escreva("Que legal, formou um tri�ngulo.")
senao
Escreva("Que pena n�o formou um tri�ngulo, tente denovo")
fimse


Fimalgoritmo