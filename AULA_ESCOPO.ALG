funcao f(x : inteiro; y: inteiro): inteiro
var a : inteiro
inicio
a <- x + y
retorne a * 10
fimfuncao

funcao g(a : inteiro; b: inteiro): inteiro
var c : inteiro
inicio
c <- a * b
retorne c
fimfuncao

Algoritmo "aula_escopo"

Var
r1, r2 : inteiro

Inicio
r1 <- f(3, 4)
r2 <- g(5, 6)
escreval(r1)
escreval(r2)

Fimalgoritmo