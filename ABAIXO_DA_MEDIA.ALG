Algoritmo "abaixo_da_media"

Var

 n : inteiro
 vet : vetor [0..99] de real
 i : inteiro
 media : real
 soma : real

Inicio

 escreva("Quantos elementos vai ter o vetor? ")
  leia(n)
  
 para i de 0 ate n - 1 faca
  escreva("Digite um numero: ")
   leia(vet[i])
    fimpara
    
    media <- 0
    soma <- 0
    
 para i de 0 ate n - 1 faca
  soma <- soma + vet[i]
   fimpara
   
  media <- soma / n
  
  escreval
  escreval("Digite um numero: ", media:5:3)
  
  escreval("ELEMENTOS ABAIXO DA MEDIA: ")
   para i de 0 ate n - 1 faca
    se vet[i] < media entao
     escreval(vet[i]:3:1)
      fimse
       fimpara
Fimalgoritmo