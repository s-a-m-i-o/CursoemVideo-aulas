algoritmo "AproveitamentoAluno"
var
   nome:caractere
   n1,n2, nota:real

inicio

   Escreval ("---------------------")
   Escreval ("     NOTA ESCOLAR    ")
   Escreval ("---------------------")
   Escreval ("")

   Escreva ("Qual nome do aluno? ")
   leia (nome)
   Escreva ("Digite a primeira nota: ")
   leia (n1)
   Escreva ("Digite a segunda nota: ")
   leia (n2)

   nota<- (n1+n2) / 2
   
   Escreval ("---------------------")
   Escreval ("Média: ",nota)
   Escreval ("---------------------")

   Escreval("")
   Escreval ("---------------------")

   se (nota =10) e (nota >=9) e (nota <=9.9) entao
      escreva ("O aluno ", nome, " teve um Ótimo aproveitamento. nota A")
   senao
      se (nota >=8) e (nota <= 8.9) entao
         Escreval ("O aluno ", nome, " teve um bom aproveitamento. nota B")
      senao
         se (nota >= 7) e (nota <= 7.9) entao
            Escreval ("O aluno ", nome, " teve um bom aproveitamento. nota C")
         senao
            se (nota >=6) e (nota <= 6.9) entao
               Escreval ("O aluno ", nome, " teve um aproveitamento razoavel. nota D")
            senao
               se (nota >=5) e (nota <= 5.9) entao
                  Escreval ("O aluno ", nome, " NÃO teve um bom aproveitamento. nota E")
               senao
                  Escreval ("O aluno ", nome, " teve um aproveitamento ruim. nota F")
               fimse
            fimse
         fimse
      fimse
   fimse

fimalgoritmo