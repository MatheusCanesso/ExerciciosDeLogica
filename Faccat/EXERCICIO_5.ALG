Algoritmo "EXERCICIO_09"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2023
Var
   // Se��o de Declara��es das vari�veis
   salario_atual, percentual_reajuste, novo_salario: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Ol�, digite o sal�rio atual do funcion�rio: ")
   Leia(salario_atual)

   Escreva("Agora, digite o percentual de reajuste: ")
   Leia(percentual_reajuste)

   novo_salario <- salario_atual * (1 + percentual_reajuste/100)

   Escreva("O novo sal�rio do funcion�rio � R$ ", novo_salario)

Fimalgoritmo