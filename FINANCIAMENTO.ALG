// Parametros:
// total: valor total do im�vel
// entrada: valor pago na entrada do financiamento
// meses: quantidades de meses em que o restante ser� financiado
// Efeito: retorna o valor da presta��o do financiamento sem juros

funcao prestacao(total: real; entrada: real; meses: inteiro) : real
var
 restante: real
inicio
 restante <- total - entrada
 retorne restante / meses
fimfuncao

Algoritmo "financiamento"

Var

 total, entrada, valorPrestacao: real
 meses: inteiro
 
Inicio
 escreva("Valor total do imovel: ")
  leia(total)
 escreva("Valor pago na entrada: ")
  leia(entrada)
 escreva("Sera financiado em quantos meses? ")
  leia(meses)
  
 valorPrestacao <- prestacao(total, entrada, meses)
 
 escreva("Valor de cada prestacao: ", valorPrestacao:4:2)

Fimalgoritmo