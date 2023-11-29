Algoritmo "menor_de_tres"

Var

   valor1 : real
   valor2 : real
   valor3 : real


Inicio

  escreval("Digite o primeiro valor: ")
  leia(valor1)
  escreval("Digite o segundo valor: ")
  leia(valor2)
  escreval("Digite o terceiro valor: ")
  leia(valor3)
  
  se valor1 = (valor2) e (valor3) entao
     escreval("Menor: ", valor1)
  senao
     se valor1 < (valor2) e (valor3) entao
        escreval("Menor: ", valor1)
     senao
        se valor2 < (valor1)e (valor3) entao
           escreval("Menor: ", valor2)
        senao
           se valor3 < (valor1) e (valor2) entao
              escreval("Menor: ", valor3)

        fimse
           fimse
              fimse
                 fimse
Fimalgoritmo