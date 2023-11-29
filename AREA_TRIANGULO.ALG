Algoritmo "area_triangulo"

Var

 xa, xb, xc : real
 ya, yb, yc : real
 areax, areay : real

Inicio

 escreval("Entre com as medidas do triangulo X: ")
  leia(xa)
   leia(xb)
    leia(xc)

 escreval("Entre com as medidas do triangulo Y: ")
  leia(ya)
   leia(yb)
    leia(yyc)
    
 p <- (xa + xb + xc) / 2
  areax <- Raizq(p * (p - xa) * (p - xb) * (p - xc))
  
 p <- (ya + yb + yc) / 2
  areay <- Raizq(p * (p - ya) * (p - yb) * (p - yc))
  
 escreval("Area de X = ", areax:4:2)
 escreval("Area de Y = ", areay:4:2)
Fimalgoritmo