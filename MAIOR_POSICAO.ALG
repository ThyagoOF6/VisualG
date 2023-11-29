Algoritmo "maior_posicao"

Var

 n : inteiro
 vet : vetor [0..99] de real
 i : inteiro
 maior : real

Inicio

 escreva("Quantos numeros voce vai digitar? ")
  leia(n)
  
 para i de 0 ate n - 1 faca
  escreva("Digite um numero: ")
   leia(vet[i])
    fimpara
    
 escreval
 
 maior <- vet[0]
 posMaior <- 0
 
  para i de 0 ate n - 1 faca
   se vet[i] > maior entao
    maior <- vet[i]
     posMaior <- i
      fimse
       fimpara
     
     
 escreval
 escreval("MAIOR VALOR = ", maior:4:2)

Fimalgoritmo