Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2023
Var
// Seção de Declarações das variáveis
eleitores:inteiro
votos_brancos:inteiro
votos_nulos:inteiro
votos_validos:inteiro
percent_b:real
percent_v:real
percent_n:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Olá, digite aqui o total de eleitores da votação: ")
leia(eleitores)
Escreva("Que bom, agora digite o total de votos brancos: ")
leia(votos_brancos)
Escreva("Sensacional, agora precisamos dos votos nulos: ")
leia(votos_nulos)
Escreva("Vamos lá, agora precisamos dos votos validos: ")
leia(votos_validos)
percent_b<- votos_brancos * 100 / eleitores
percent_n<- votos_nulos * 100 / eleitores
percent_v<- votos_validos * 100 / eleitores
Escreval("O número de eleitores foi:", eleitores, ", destes", percent_b, "% foram brancos", percent_n, "% foram nulos", percent_v, "% foram validos")

Fimalgoritmo