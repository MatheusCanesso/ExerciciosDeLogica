Algoritmo "EXERCICIO_23"
// Disciplina   : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Peso ideal
// Autor(a)    : Matheus
// Data atual  : 29/03/2023
Var
   nome, sexo: caracter
   altura, peso_ideal: real
Inicio
 escreval ("Digite seu nome: ")
 Leia (nome)
 escreval("Qual seu sexo m ou f: ")
 leia (sexo)
 escreval("Digite sua altura: ")
 leia (altura)
 se sexo = "m" entao
 peso_ideal <-( 72.7 * altura)-58
 senao
 peso_ideal <- (62.1 * altura)-44.7
 fimse
 escreval("Seu peso ideal é: ", peso_ideal)
Fimalgoritmo