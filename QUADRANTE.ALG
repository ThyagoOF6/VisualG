Algoritmo "quadrante"

Var

 x : real
 y : real

Inicio

 escreva("Digite os valores das coordenadas X e Y: ")
 leia(x)
 leia(Y)
 
 enquanto (x <> 0) e (y <> 0) faca
  se (x > 0) e (y > 0) entao
  escreval("QUADRANTE Q1")
 senao
  se (x < 0) e (y > 0) entao
   escreval("QUADRANTE Q2")
    senao
     se (x < 0) e (y < 0) entao
      escreval("QUADRANTE Q3")
       senao
        se (x > 0) e (y < 0) entao
         escreval("QUADRANTE Q4")
           fimse
            fimse
             fimse
              fimse

         escreva("Digite os valores das coordenadas X e Y: ")
         leia(x)
         leia(y)

          fimenquanto

Fimalgoritmo
