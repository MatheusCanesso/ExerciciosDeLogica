Algoritmo "EXERCICIO_31"
// Disciplina   : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : Obama 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Matheus
// Data atual  : 28/03/2023
Var
// Seção de Declarações das variáveis
numero1, numero2, numero3: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Olá, digite o primeiro valor:")
leia(numero1)
Escreval("Agora, digite o segundo valor:")
leia(numero2)
Escreval("Otimo, digite o terceiro valor:")
leia(numero3)

se (numero1 < numero2 + numero3) e (numero2 < numero1 + numero3) e (numero3 < numero1 + numero2) entao
Escreva("Que legal, formou um triângulo.")
senao
Escreva("Que pena não formou um triângulo, tente denovo")
fimse


Fimalgoritmo