Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2023
Var
// Se��o de Declara��es das vari�veis
eleitores:inteiro
votos_brancos:inteiro
votos_nulos:inteiro
votos_validos:inteiro
percent_b:real
percent_v:real
percent_n:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Ol�, digite aqui o total de eleitores da vota��o: ")
leia(eleitores)
Escreva("Que bom, agora digite o total de votos brancos: ")
leia(votos_brancos)
Escreva("Sensacional, agora precisamos dos votos nulos: ")
leia(votos_nulos)
Escreva("Vamos l�, agora precisamos dos votos validos: ")
leia(votos_validos)
percent_b<- votos_brancos * 100 / eleitores
percent_n<- votos_nulos * 100 / eleitores
percent_v<- votos_validos * 100 / eleitores
Escreval("O n�mero de eleitores foi:", eleitores, ", destes", percent_b, "% foram brancos", percent_n, "% foram nulos", percent_v, "% foram validos")

Fimalgoritmo