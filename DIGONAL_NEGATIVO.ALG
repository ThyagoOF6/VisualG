Algoritmo "digonal_negativo"

Var

 n : inteiro
 j : inteiro
 i: inteiro
 mat : vetor [0..9, 0..9] de inteiro
 cont : inteiro

Inicio

 escreva("Qual a ordem da matriz? ")
  leia(n)
  
 para i de 0 ate n - 1 faca
  para j de 0 ate n - 1 faca
   escreva("Elemento [", i, ", ", j, "] :")
    leia(mat[i, j])
   fimpara
  fimpara

 escreval("DIAGONAL PRINCIPAL: ")
 para i de 0 ate n - 1 faca
  escreva(mat[i, i], " ")
  fimpara
  
 para i de 0 ate n - 1 faca
  para j de 0 ate n - 1 faca
   se mat[i, j] < 0 entao
    cont <- cont + 1
   fimse
  fimpara
 fimpara
escreval
escreval("QUANTIDADE DE NEGATIVOS = ", cont)
  
Fimalgoritmo