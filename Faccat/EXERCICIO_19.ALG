Algoritmo "exercicio22"
// Disciplina   : [Linguagem e L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Solicita o total de horas trabalhadas por m�s e processa o salario final
// Autor(a)    : Matheus
// Data atual  : 24/03/2023
Var
   // Se��o de Declara��es das vari�veis
   salarioHora, salarioTotal, horasTrabalhadas, horasExtras, salarioHoraExtra1, salarioHoraExtra2, salarioHoraExtraTotal: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Ol�, digite o valor ganho por hora de trabalho")
   leia(salarioHora)
   Escreval("Agora, digite a quantidade de horas trabalhadas em um m�s")
   leia(horasTrabalhadas)

   //calculo de horas extras
   se (horasTrabalhadas <=160) entao
      salarioTotal <- salarioHora * horasTrabalhadas
      Escreval("o salario total do funcion�rio no m�s � de:", salarioTotal)

   senao
      horasExtras <- horasTrabalhadas - 160
      salarioHoraExtra1 <- (horasExtras * salarioHora)
      salarioHoraExtra2 <- (salarioHoraExtra1 * 50/100)
      salarioHoraExtraTotal <- (salarioHoraExtra1 + salarioHoraExtra2)
      salarioTotal <- (salarioHora * 160 + salarioHoraExtraTotal)
      Escreval("O sal�rio final do funcion�rio � de:", salarioTotal)

   Fimse


Fimalgoritmo