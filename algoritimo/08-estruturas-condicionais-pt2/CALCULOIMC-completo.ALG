algoritmo "calculoIMC"
var
   m,a,imc:real

inicio

   Escreval ("----------------")
   Escreval ("CALCULO IMC")
   Escreval ("----------------")
   Escreval ("")

   Escreva ("Digite seu peso: ")
   Leia (m)
   Escreva ("Digite sua altura: ")
   Leia (a)
   imc <- m / (a ^ 2)

   Escreval ("")
   Escreval ("IMC: ", imc:5:2)
   Escreval ("")

   Escreval ("----------------")
   Se (imc < 17) entao
      Escreval ("Vc de frente parece q ta de lado, e de lado parece que foi embora")
   senao
      Se (imc >= 17) e (imc <= 18.5) entao
         Escreval ("Você está abaixo do peso")
      senao
         se (imc >= 18.5) e (imc < 25) entao
            Escreval ("Peso ideal")
         senao
            se (imc >=25) e (imc <30) entao
               Escreval ("Sobrepeso")
            senao
               se (imc >=30) e (imc <35) entao
                  Escreval ("Para de comer lanche seu gordo")
               senao
                  se (imc >=35) e (imc < 40) entao
                     Escreval ("Ta parecendo uma chupeta de baleia")
                  senao
                     se (imc >=40) então
                        Escreval ("Se vc conseguir andar, vai pro médico Urgente")
                     fimse
                  fimse
               fimse
            fimse
         FimSe
      FimSe
   Fimse
   Escreval ("----------------")
   Escreval ("")

fimalgoritmo