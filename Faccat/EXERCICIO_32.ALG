Algoritmo "EXERCICIO_36"
// Disciplina   : Lógica de Programação]
// Professor   : Obama
// Descrição   :  A idade do homem mais velho será somada com a mulher mais velha e multiplicar o valor do homem mais novo com o homem mais velho(função)
// Autor(a)    : Matheus
// Data atual  : 27/03/2023
Var
   // Seção de Declarações das variáveis
Homem1, Homem2, Mulher1, Mulher2, maisVelhoHomem, maisNovoMulher, maisNovoHomem, maisVelhaMulher: inteiro
   somaIdades: inteiro
   produtoIdades: inteiro
Inicio
   escreva("Digite a idade do primeiro homem: ")
   leia(Homem1)

   escreva("Digite a idade do segundo homem: ")
   leia(Homem2)

   escreva("Digite a idade da primeira mulher: ")
   leia(Mulher1)

   escreva("Digite a idade da segunda mulher: ")
   leia(Mulher2)

   // identifica o homem mais velho
   se Homem1 > Homem2 entao
      maisVelhoHomem <- Homem1
      maisNovoHomem <- Homem2
   senao
      maisVelhoHomem <- Homem2
      maisNovoHomem <- Homem1
   fimse

   // identifica a mulher mais nova
   se Mulher1 < Mulher2 entao
      maisNovoMulher <- Mulher1
      maisVelhaMulher <- Mulher2
   senao
      maisNovoMulher <- Mulher2
      maisVelhaMulher <- Mulher1
   fimse

   // calcula a soma das idades do homem mais velho e da mulher mais nova
   somaIdades <- maisVelhoHomem + maisNovoMulher

   // calcula o produto das idades do homem mais novo e da mulher mais velha
   produtoIdades <- maisNovoHomem * maisVelhaMulher

   // exibe os resultados
   escreval("A soma das idades do homem mais velho e da mulher mais nova é: ", somaIdades)
   escreval("O produto das idades do homem mais novo e da mulher mais velha é: ", produtoIdades)
FimAlgoritmo