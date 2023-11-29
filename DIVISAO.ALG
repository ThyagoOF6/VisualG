Algoritmo "divisao"

Var

 n : inteiro
 x : real
 y : real
 i : inteiro
 divi : real

Inicio

 escreva("Quantos casos voce vai digitar? ")
  leia(n)

 para i de 1 ate n faca
 
 escreva("Entre com o numerador: ")
  leia(x)
   escreva("Entre com o denominador: ")
    leia(y)
    
    se y = 0 entao
      escreval("DIVISAO IMPOSSIVEL")
       senao
        divi <- x / y
        escreval("DIVISAO = ", divi:3:1)
         fimse
          fimpara

Fimalgoritmo