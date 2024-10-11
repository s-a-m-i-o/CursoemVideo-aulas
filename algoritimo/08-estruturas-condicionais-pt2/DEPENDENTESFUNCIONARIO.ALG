algoritmo "DependentesFuncionario"
var
   nome:caractere
   sal, NSal:real
   dep:inteiro

inicio
   Escreva ("Qual nome do funcionario: ")
   Leia (nome)
   Escreva ("Qual o salario do funcionario? ")
   Leia (sal)
   Escreva ("Quantos dependentes? ")
   Leia (dep)

   escolha dep
   caso 0
      NSal <- sal + (sal*5/100)
   caso 1, 2, 3
      NSal <- sal + (sal*10/100)
   caso 4, 5, 6
      NSal <- sal + (sal*15/100)
   outroCaso
      NSal <- sal + (sal*18/100)
   fimescolha

   Escreval ("---------------------")
   Escreval ("O funcionario ", nome, " vai receber um salario de R$", NSal:5:2)
   Escreval ("---------------------")

fimalgoritmo