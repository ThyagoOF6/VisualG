funcao menorDeTres(x: inteiro; y: inteiro; z: inteiro) : inteiro
inicio
 se (x < y) e (x < z) entao
  retorne x
 senao
  se y < z entao
   retorne y
    senao
     retorne z
    fimse
   fimse
  fimfuncao




Algoritmo "Menor_3"

Var

 n1, n2, n3, menor: inteiro

Inicio

 escreval("Digite tres numeros inteiros: ")
  leia(n1)
   leia(n2)
    leia(n3)
    
 menor <- menorDeTres (n1, n2, n3)
 
 escreval("Menor = ", menor)

Fimalgoritmo