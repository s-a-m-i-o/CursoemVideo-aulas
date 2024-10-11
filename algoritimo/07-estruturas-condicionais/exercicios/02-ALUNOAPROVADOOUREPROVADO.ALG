algoritmo "AlunoAprovadoOuReprovado "
var
   n1,n2,nota:real

inicio
   Escreval("------------------------")
   Escreval("ESCOLA NÃO APRENDE NADA")
   Escreval("------------------------")
   Escreval("")
   Escreva ("Primeira nota: ")
   leia (n1)
   Escreva ("Segunda nota: ")
   Leia (n2)
   nota <- (n1 + n2) / 2
   Escreval ("Nota: ", nota)

   Escreval("------------------------")
   Escreval ("   Média 7.5")

   Escreval("")

   Se (nota >=7.5) entao
      Escreva ("   Aluno Aprovado")
   Senao
      Escreval("   Já era de se esperar, Aluno Reprovado")
   FimSe
   Escreval("------------------------")

fimalgoritmo