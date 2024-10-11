algoritmo "triangulos"
var
l1, l2,l3: Real
EQ, ES, TRI: Logico
inicio
   Escreva ("Digite o primeiro lado ")
   Leia (l1)
   Escreva ("Digite o segundo lado ")
   Leia (l2)
   Escreva ("Digitr o terceiro lado ")
   Leia (l3)
   TRI <- (l1<l2 + l3) e (l2< l1+l3) e (l3<l2+l1)
   EQ <- (l1=l2) E (l2=l3)
   ES <- (l1<>l2) E (l2<>l3) E (l1<>l3)
   escreval ("Pode formar um triangulo? ",TRI)
   escreval ("O triangulo é Equilatero? ", EQ)
   escreva ("O triangulo é Escaleno ", ES)

fimalgoritmo