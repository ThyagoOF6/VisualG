funcao media(a: real; b: real) : real
var
soma : real
inicio
soma <- a + b
retorne soma / 2
fimfuncao



Algoritmo "altura"

Var

 altura1 : real
 altura2 : real
 resultado : real

Inicio

 escreval("Digite duas alturas: ")
  leia(altura1)
   leia(altura2)
   
 resultado <- media(altura1, altura2)
 
 escreval("RESULTADO = ", resultado:4:2)

Fimalgoritmo