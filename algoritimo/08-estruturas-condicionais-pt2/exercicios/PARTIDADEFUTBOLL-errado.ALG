algoritmo "PartidaDeFutboll"
var
   n1,n2,d:inteiro


inicio
      Escreval ("---------------------")
      Escreval ("   Time 1 Vs Time 2  ")
      Escreval ("---------------------")
      Escreval("")
      
      Escreva ("Quantos gols o Time 1 Fez: ")
      leia (n1)
      Escreva ("Quantos gols o Time 2 Fez: ")
      leia (n2)
      d <- n1-n2
      Escreval ("")
      
      Escreval ("---------------------")
      Se (d <= 3 )entao
      Escreval ("Partida normal")
      senao
           se (d >=4) e (<=6) entao
           Escreval  ("Ótima partida")
           senao
                Se  (d >7) entao
                Escreva ("QUE GOLEADA!!!")
                Senao
                     se  (d = 0)entao
                     Escreva ("EMPATE")
                     fimse
                FimSe
           fimse
      FimSe
      Escreval ("---------------------")

fimalgoritmo