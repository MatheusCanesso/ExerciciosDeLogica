Algoritmo "EXERCICIO_38"
// Disciplina   : [Linguagem e L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Matheus
// Data atual  : 01/04/2023
Var
   // Se��o de Declara��es das vari�veis
   codigo, senha: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Ol�, digite o c�digo do usu�rio: ")
   leia(codigo)

   Escreva("Agora, digite a senha: ")
   leia(senha)

   se codigo <> 1234 entao
      Escreva("Usu�rio inv�lido!")
   senao
   se senha <> 9999 entao
         Escreva("Senha incorreta.")
      senao
         Escreva("Acesso permitido.")
      fimse
   fimse

Fimalgoritmo