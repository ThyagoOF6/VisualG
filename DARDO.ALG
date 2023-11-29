Algoritmo "dardo"

Var

   distancia1 : real
   distancia2 : real
   distancia3 : real

Inicio

   escreval("Digite primeira distancia: ")
   leia(distancia1)
   escreval("Digite a segunda distancia: ")
   leia(distancia2)
   escreval("Digite a terceira distancia: ")
   leia(distancia3)
   
   se distancia1 > (distancia2) e (distancia3) entao
      escreval("MAIOR DISTANCIA = ", distancia1:4:2)
   senao
      se distancia2 > (distancia1) e (distancia3) entao
         escreval("MAIOR DISTANCIA = ", distancia2:4:2)
      senao
         se distancia3 > (distancia1) e (distancia3) entao
            escreval("MAIOR DISTANCIA = ", distancia3:4:2)

         fimse
            fimse
               fimse
Fimalgoritmo