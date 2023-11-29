Algoritmo "Retangulo"

Var

   base :real
   altura : real
   area : real
   perimetro : real
   diagonal : real

Inicio

   escreval("Digite a base do retangulo: ")
   leia(base)
   escreval("Digite a altura do retangulo: ")
   leia(altura)
   
   area <- base * altura
   perimetro <- 2 * base + 2 * altura
   diagonal <- RaizQ(Exp(base, 2) + Exp(altura, 2))

   escreval("A area do retangulo é de: ", area:8:4)
   escreval("O perimetro do retangulo é: ", perimetro:8:4)
   escreval("A diagonal do retangulo é: ", diagonal:8:4)
   

Fimalgoritmo