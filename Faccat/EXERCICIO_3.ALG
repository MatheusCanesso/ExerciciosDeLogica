Algoritmo "idade_dias"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Solicita a idade e exibe em dias
// Autor(a)    : Matheus
// Data atual  : 17/03/2023
Var
// Se��o de Declara��es das vari�veis 
idadeAnos:inteiro
idadeMeses:inteiro
idadeDias:inteiro
diasTotais:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Ol�, digite aqui a sua idade expressa em anos: ")
leia(idadeAnos)
Escreva("Muito bom, agora digite agora a quantidade de meses do seu �ltimo aniversario!: ")
leia(idadeMeses)
Escreva("Que legal, digite a quantidade de dias ap�s seu m�sversario: ")
leia(idadeDias)

diasTotais<- idadeAnos * 365 + idadeMeses * 30 + idadeDias

Escreva("A idade em dias �:", diasTotais)

Fimalgoritmo