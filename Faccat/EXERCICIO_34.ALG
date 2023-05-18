Algoritmo "EXERCICIO_38"
// Disciplina   : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Matheus
// Data atual  : 01/04/2023
Var
   // Seção de Declarações das variáveis
   codigo, senha: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Olá, digite o código do usuário: ")
   leia(codigo)

   Escreva("Agora, digite a senha: ")
   leia(senha)

   se codigo <> 1234 entao
      Escreva("Usuário inválido!")
   senao
   se senha <> 9999 entao
         Escreva("Senha incorreta.")
      senao
         Escreva("Acesso permitido.")
      fimse
   fimse

Fimalgoritmo