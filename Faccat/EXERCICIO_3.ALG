Algoritmo "idade_dias"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Solicita a idade e exibe em dias
// Autor(a)    : Matheus
// Data atual  : 17/03/2023
Var
// Seção de Declarações das variáveis 
idadeAnos:inteiro
idadeMeses:inteiro
idadeDias:inteiro
diasTotais:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Olá, digite aqui a sua idade expressa em anos: ")
leia(idadeAnos)
Escreva("Muito bom, agora digite agora a quantidade de meses do seu último aniversario!: ")
leia(idadeMeses)
Escreva("Que legal, digite a quantidade de dias após seu mêsversario: ")
leia(idadeDias)

diasTotais<- idadeAnos * 365 + idadeMeses * 30 + idadeDias

Escreva("A idade em dias é:", diasTotais)

Fimalgoritmo