Algoritmo "troco"

Var

   precoUp : real
   quantidade : inteiro
   dinheiro : real
   troco : real

Inicio

   escreval("Digite o preco unitario do produto: ")
   leia(precoUp)
   escreval("Digite a quantidade que ira levar: ")
   leia(quantidade)
   escreval("Digite o valor recebido: ")
   leia(dinheiro)

   troco <- dinheiro - precoUp * quantidade
   
   escreval("Preco unitario do produto: ", precoUp)
   escreval("Quantidade comprada: ", quantidade)
   escreval("Dinheiro recebido: ", dinheiro)
   escreval("TROCO = ", troco)

Fimalgoritmo