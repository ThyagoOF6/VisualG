Algoritmo "numeros_pares"

Var

 n : inteiro
 i : inteiro
 vet : vetor [0..99] de inteiro
 qtep : inteiro

Inicio

 escreva("Quantos numeros voce vai digitar? ")
  leia(n)

 para i de 0 ate n - 1 faca
  escreva("Digite um numero: ")
   leia(vet[i])
    fimpara
    
  qtep <- 0

  escreval
   escreval("NUMEROS PARES: ")
    para i de 0 ate n - 1 faca
     se vet[1] % 2 = 0 entao
      escreva(vet[i], " ")
       qtep <- qtep + 1
        fimse
         fimpara

  escreval
  escreval
  escreval("QUANTIDADE DE PARES = ", qtep)


Fimalgoritmo