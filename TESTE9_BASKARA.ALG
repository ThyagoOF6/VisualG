Algoritmo "teste9_baskara"

Var

    delta : real
    x1 : real
    x2 : real
    a : real
    b : real
    c : real
    
Inicio

  escreval("Digite o valor de a, b, c")
  leia(a)
  leia(b)
  leia(c)

  delta <- Exp(b, 2.0) - 4 * a * c

  escreval(delta)

  x1 <- (-b + RaizQ(delta)) / (2.0 * a)

  escreval(x1)
  
  x2 <- (-b - RaizQ(delta)) / (2.0 * a)
  
  escreval(x2)

Fimalgoritmo