Algoritmo "baskara"

Var

   a : real
   b : real
   c : real
   x1 : real
   x2 : real
   delta : real

Inicio

   escreval("Escreva o coeficiente A: ")
   leia(a)
   escreval("Escreva o coeficiente B: ")
   leia(b)
   escreval("Escreva o coeficiente C: ")
   leia(c)
   
   delta <- Exp(b, 2.0) - 4 * a * c
   
   escreval(delta:8:2)
   
   se delta < 0 entao
      escreval("Esta equacao nao possui raizes reais")
   senao
   
   x1 <- (-b + RaizQ(delta)) / (2.0 * a)
   x2 <- (-b - RaizQ(delta)) / (2.0 * a)

   escreval
   escreval("X1 = ", x1:8:4)
   escreval
   escreva("X2 = ", x2:8:4)

   fimse

Fimalgoritmo