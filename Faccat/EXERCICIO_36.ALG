Algoritmo "EXERCICIO_41"
// Disciplina   : [Linguagem e L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Matheus
// Data atual  : 01/04/2023
Var
   // Se��o de Declara��es das vari�veis
   nota1, nota2, nota3:real
   mediaExercicios:real
   mediaAproveitamento:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreva("Ol�, digite aqui a primeira nota: ")
   leia(nota1)

   Escreva("Agora, digite aqui a segunda nota: ")
   leia(nota2)

   Escreva("Bom, digite aqui a terceira nota: ")
   leia(nota3)

   Escreva("Para finalizar, digite a quantidade de Exercicios: ")
   leia(mediaExercicios)

   mediaExercicios <- nota1 + nota2 * 2 + nota3 * 3
   mediaAproveitamento <- mediaExercicios / 7

   se mediaAproveitamento >= 9 entao
      Escreval("Sua media �: ", mediaAproveitamento)
      Escreval("Conceito: A")
   senao
      se mediaAproveitamento >= 7 entao
         Escreval("Sua media �: ", mediaAproveitamento)
         Escreval("Conceito: B")
      senao
         se mediaAproveitamento >= 6 entao
            Escreval("Sua media �: ", mediaAproveitamento)
            Escreval("Conceito: C")
         senao
            Escreval("Sua media �: ", mediaAproveitamento)
            Escreval("Conceito: D")
         fimse
      fimse
   fimse

Fimalgoritmo