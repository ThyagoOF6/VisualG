// Parametros:
// quantia: valor em reais
// cotacao: valor da cota��o do d�lar
// Efeito: retorna o valor equivalente em d�lares

funcao realParaDolar(quantia: real; cotacao: real) : real
inicio
 retorne quantia / cotacao
fimfuncao
Algoritmo "cambio"

Var

 quantia: real
 cotacao: real
 total: real

Inicio

 escreva("Digite a cotacao do dolar: ")
  leia(cotacao)
 escreva("Digite a quantia em reais: ")
  leia(quantia)

 total <- realParaDolar(quantia, cotacao)
 
 escreva("Voce pode comprar ", total:4:2, " dolares com esta quantia")
Fimalgoritmo