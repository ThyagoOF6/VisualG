// Parametros:
// base: tamanho da base do retangulo
// altura: altura do retangulo
// Efeito: retorna o valor da area, diagonal e perimetro do retangulo

funcao diagonal(altura: real; base: real): real
inicio
 retorne Raizq(altura * altura + base * base)
fimfuncao

funcao area(altura: real; base: real): real
inicio
 retorne base * altura
fimfuncao

funcao perimetro(altura: real; base: real): real
inicio
 retorne 2 * (base * altura)
fimfuncao

Algoritmo "retangulo"

Var

 altura, base: real

Inicio

 escreva("Digite o valor da base do retangulo: ")
  leia(base)
 escreva("Digite o valor da altura do retangulo: ")
  leia(altura)

 escreval("Diagonal = ", diagonal(base, altura):4:2)
 escreval("Area = ", area(base, altura):4:2)
 escreval("Perimetro = ", perimetro(base, altura):4:2)
 
Fimalgoritmo