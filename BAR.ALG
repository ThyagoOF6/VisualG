Algoritmo "bar"

Var

 consumo : real
 sexo : caractere
 cervejas : real
 refrigerantes : real
 espetinho: real
 couvert : real
 valorPago : real
 ingresso : real

Inicio

 escreva("Digite o sexo do cliente F OU M: ")
  leia(sexo)
 escreva("Quantidade de cervejas: ")
  leia(cervejas)
 escreva("Quantidade de refrigerantes: ")
  leia(refrigerantes)
 escreva("Quantidade de espetinhos: ")
  leia(espetinho)
 
 se sexo = "F" entao
      ingresso <- 8.00
   senao
      ingresso <- 10.00
   fimse

   consumo <- cervejas * 5 + refrigerantes * 3 + espetinho * 7

    se consumo > 30.00 entao
      couvert <- 0.00
     senao
        couvert <- 4.00
        fimse

        valorPago <- consumo + couvert + ingresso
        
 escreval("RELATÓRIO:")
 escreval("Consumo = R$ ", consumo:4:2)
 escreval("Couvert = R$ ", couvert:4:2)
 escreval("Ingresso = R$ ", ingresso:4:2)
 
 escreval("Valor a pagar = R$ ", valorPago:4:2)
    
       
Fimalgoritmo