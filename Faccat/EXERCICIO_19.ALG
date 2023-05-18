Algoritmo "exercicio22"
// Disciplina   : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Solicita o total de horas trabalhadas por mês e processa o salario final
// Autor(a)    : Matheus
// Data atual  : 24/03/2023
Var
   // Seção de Declarações das variáveis
   salarioHora, salarioTotal, horasTrabalhadas, horasExtras, salarioHoraExtra1, salarioHoraExtra2, salarioHoraExtraTotal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Olá, digite o valor ganho por hora de trabalho")
   leia(salarioHora)
   Escreval("Agora, digite a quantidade de horas trabalhadas em um mês")
   leia(horasTrabalhadas)

   //calculo de horas extras
   se (horasTrabalhadas <=160) entao
      salarioTotal <- salarioHora * horasTrabalhadas
      Escreval("o salario total do funcionário no mês é de:", salarioTotal)

   senao
      horasExtras <- horasTrabalhadas - 160
      salarioHoraExtra1 <- (horasExtras * salarioHora)
      salarioHoraExtra2 <- (salarioHoraExtra1 * 50/100)
      salarioHoraExtraTotal <- (salarioHoraExtra1 + salarioHoraExtra2)
      salarioTotal <- (salarioHora * 160 + salarioHoraExtraTotal)
      Escreval("O salário final do funcionário é de:", salarioTotal)

   Fimse


Fimalgoritmo