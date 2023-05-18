Algoritmo "EXERCICIO_09"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2023
Var
   // Seção de Declarações das variáveis
   salario_atual, percentual_reajuste, novo_salario: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Olá, digite o salário atual do funcionário: ")
   Leia(salario_atual)

   Escreva("Agora, digite o percentual de reajuste: ")
   Leia(percentual_reajuste)

   novo_salario <- salario_atual * (1 + percentual_reajuste/100)

   Escreva("O novo salário do funcionário é R$ ", novo_salario)

Fimalgoritmo