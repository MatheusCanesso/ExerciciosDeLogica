Algoritmo "EXERCICIO_21"
// Disciplina   : [Linguagem e L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Matheus
// Data atual  : 01/04/2023
Var
   // Se��o de Declara��es das vari�veis
   horaInicio, horaFim, duracao: Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Ol� digite a hora de in�cio do jogo: ")
   leia(horaInicio)

   Escreva("Agora digite a hora de fim do jogo: ")
   leia(horaFim)

   se horaFim < horaInicio entao
      duracao <- (24 - horaInicio) + horaFim
   senao
      duracao <- horaFim - horaInicio
   fimse

      Escreva("Otimo, a dura��o do jogo foi de ", duracao, " horas.")

Fimalgoritmo