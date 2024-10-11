algoritmo "CalculoIdade"
var
   idade, ano_atual, ano_nasc, res:real

inicio
      Escreval ("Não lembro minha idade")
      Escreval ("Em que ano estamos? ")
      Leia (ano_atual)
      Escreval ("Em que ano vc nasceu? ")
      Leia (ano_nasc)
      res<- (ano_atual - ano_nasc)
      Escreval ("Vc tem ", res, " de idade")
      Se (res>=18) entao
         Escreval (" Já é de maior, e já pode ser preso")
      senao
           Escreval ("Ainda é um nenemzinho")
      FimSe

fimalgoritmo