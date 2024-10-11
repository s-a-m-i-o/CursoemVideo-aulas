algoritmo "ExercicioUmAptoParaTirarCarteiraDeMotorista"
var
   ano_atual, ano_nasc, idade: real
inicio

      Escreval("------------------------")
      Escreval("DEPARTAMENTO DE TRANSITO")
      Escreval("------------------------")
      Escreva ("Digite o ano atual: ")
      Leia (ano_atual)
      Escreva ("Digite o ano de nascimento: ")
      Leia (ano_nasc)
      idade <- (ano_atual - ano_nasc)
      Escreval("")
      
      Escreval("---------STATUS---------")
      Escreval ("IDADE: ", idade, " ANOS")
      Se (idade >=18) entao
         Escreval ("Vc ja pode tirar a carta de motorista")
      senao
           Escreval ("Vc ainda não pode tirar a carta de motorista")
      FimSe
      Escreval("------------------------")


fimalgoritmo