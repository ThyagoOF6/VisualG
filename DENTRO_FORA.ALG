Algoritmo "dentro_fora"

Var

 N : inteiro
 X : inteiro
 I : inteiro
 dentro : inteiro
 fora: inteiro

Inicio

 dentro <- 0
 fora <- 0

 escreva("Quantos numeros voce vai digitar? ")
  leia(N)
  
 para I de 1 ate N faca
  escreva("Digite um numero: ")
   leia (X)
    se (X >= 10) e (X <= 20) entao
     dentro <- dentro + 1
      senao
       fora <- fora + 1
     fimse
      fimpara
      
      escreval(dentro, " Dentro")
      escreval(fora, " Fora")

Fimalgoritmo