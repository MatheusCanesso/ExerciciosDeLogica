Algoritmo "EXERCICIO_7_D_MANZANO"
// Disciplina   : [Linguagem e L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/04/2023
Var


   time, velocidade, distancia, litrosUsados: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Ol�, digite o tempo gasto na viagem (em horas): ")
   leia(time)

   escreva("Agora, digite a velocidade m�dia durante a viagem (em Km/h): ")
   leia(velocidade)

   distancia <- time * velocidade

   litrosUsados <- distancia / 12

   escreval("Velocidade m�dia: ", velocidade, " Km/h")
   escreva("__________________________________________________________________")
   escreval("Tempo gasto na viagem: ", time, " horas")
   escreva("__________________________________________________________________")
   escreval("Dist�ncia percorrida: ", distancia, " Km")
   escreva("__________________________________________________________________")
   escreval("Quantidade de litros de combust�vel utilizada: ", litrosUsados, " litros")


Fimalgoritmo