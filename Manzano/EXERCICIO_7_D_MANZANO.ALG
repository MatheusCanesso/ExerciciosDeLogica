Algoritmo "EXERCICIO_7_D_MANZANO"
// Disciplina   : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/04/2023
Var


   time, velocidade, distancia, litrosUsados: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Olá, digite o tempo gasto na viagem (em horas): ")
   leia(time)

   escreva("Agora, digite a velocidade média durante a viagem (em Km/h): ")
   leia(velocidade)

   distancia <- time * velocidade

   litrosUsados <- distancia / 12

   escreval("Velocidade média: ", velocidade, " Km/h")
   escreva("__________________________________________________________________")
   escreval("Tempo gasto na viagem: ", time, " horas")
   escreva("__________________________________________________________________")
   escreval("Distância percorrida: ", distancia, " Km")
   escreva("__________________________________________________________________")
   escreval("Quantidade de litros de combustível utilizada: ", litrosUsados, " litros")


Fimalgoritmo