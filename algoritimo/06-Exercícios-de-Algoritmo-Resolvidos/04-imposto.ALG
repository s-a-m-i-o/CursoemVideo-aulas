algoritmo "semnome"
var
   preco, valor: real

inicio
      escreval("Qual valor do produto?")
      Leia (preco)
      valor <- (preco*60)/100
      Escreva ("O imposto vai ser de US$", valor:5:2)

fimalgoritmo