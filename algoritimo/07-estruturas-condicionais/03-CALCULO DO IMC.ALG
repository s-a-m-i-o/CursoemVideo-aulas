algoritmo "Calculo do IMC"
var
   m,a,imc: real
inicio
   Escreval ("Digite seu peso: ")
   leia (m)
   Escreval ("Digite sua altura: ")
   leia (a)
   imc<- m / (a ^ 2)
   Escreval ("IMC: ", imc:5:2)
   se ((imc >= 18.5) e (imc<= 25)) entao
      Escreval ("Vc está dentro do peso")
   senao
      Escreva ("Vc está acima do peso")
   FimSe

fimalgoritmo