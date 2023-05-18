Algoritmo "salario"
// Disciplina   : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Digite seu salario e calcule o percentual de reajuste
// Autor(a)    : Matheus Canesso
// Data atual  : 20/03/2023
Var
// Seção de Declarações das variáveis
salario:real
reajuste:real
salariof:real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Olá, digite aqui o toal do seu salário: ")
leia(salario)
Escreval("Digite o percentual de reajuste: ")
leia(reajuste)

salariof<-salario+(salario*reajuste/100)
Escreval("O seu sálario com reajuste é:", salariof)


Fimalgoritmo