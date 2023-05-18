Algoritmo "EXERCICIO_21"
// Disciplina   : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Matheus
// Data atual  : 01/04/2023
Var
   // Seção de Declarações das variáveis
   horaInicio, horaFim, duracao: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Olá digite a hora de início do jogo: ")
   leia(horaInicio)

   Escreva("Agora digite a hora de fim do jogo: ")
   leia(horaFim)

   se horaFim < horaInicio entao
      duracao <- (24 - horaInicio) + horaFim
   senao
      duracao <- horaFim - horaInicio
   fimse

      Escreva("Otimo, a duração do jogo foi de ", duracao, " horas.")

Fimalgoritmo