Algoritmo "EXERCICIO_32"
// Disciplina   : [Linguagem e L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Matheus Canesso
// Data atual  : 29/03/2023
Var
   // Se��o de Declara��es das vari�veis
   time1, time2: caractere
   gol1, gol2: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Ol�, digite aqui o nome do primeiro time: ")
   leia(time1)
   Escreval ("Ot�mo, agora digite o total de gols marcados pelo ", time1, ":")
   leia(gol1)
   Escreval("Agora, digite aqui o nome do segundo time: ")
   leia(time2)
   Escreval("Otimo, agora digite o total de gols marcados pelo ", time2, ":")
   leia(gol2)
   se gol1 > gol2 entao
      Escreva("O time que ganhou foi: ", time1)
   senao se gol2 > gol1 entao
      Escreva("O time que ganhou foi: ", time2)
   senao
      Escreva("Deu empate")


fimse
Fimalgoritmo