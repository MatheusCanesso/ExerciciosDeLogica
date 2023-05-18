Algoritmo "EXERCICIO_32"
// Disciplina   : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Matheus Canesso
// Data atual  : 29/03/2023
Var
   // Seção de Declarações das variáveis
   time1, time2: caractere
   gol1, gol2: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Olá, digite aqui o nome do primeiro time: ")
   leia(time1)
   Escreval ("Otímo, agora digite o total de gols marcados pelo ", time1, ":")
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