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

Algoritmo "Menor_de_cinco"

Var

 n1, n2, n3, n4, n5, menor: inteiro

Inicio

 escreval("Digite cinco numeros inteiros: ")
  leia(n1)
   leia(n2)
    leia(n3)
     leia(n4)
      leia(n5)
      
 menor <- menorDeTres (menorDeTres (n1, n2, n3), n4, n5)

 escreval("Menor = ", menor)

Fimalgoritmo