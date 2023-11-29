Algoritmo "consumo"

Var

   distancia : real
   combustivel : real
   consumo : real

Inicio

   escreval("Digite a distancia percorrida: ")
   leia(distancia)
   escreval("Digite o combustivel gasto: ")
   leia(combustivel)
   
   consumo <- distancia / combustivel
   
   escreval
   escreval("Distancia percorrida: ", distancia)
   escreval("Combustível gasto: ", combustivel)
   escreval("Consumo medio = ", consumo:8:3)

Fimalgoritmo