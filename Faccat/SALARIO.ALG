Algoritmo "salario"
// Disciplina   : [Linguagem e L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Digite seu salario e calcule o percentual de reajuste
// Autor(a)    : Matheus Canesso
// Data atual  : 20/03/2023
Var
// Se��o de Declara��es das vari�veis
salario:real
reajuste:real
salariof:real



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Ol�, digite aqui o toal do seu sal�rio: ")
leia(salario)
Escreval("Digite o percentual de reajuste: ")
leia(reajuste)

salariof<-salario+(salario*reajuste/100)
Escreval("O seu s�lario com reajuste �:", salariof)


Fimalgoritmo