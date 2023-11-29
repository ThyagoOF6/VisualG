// Parametros:
// f: temperatura em Fahrenheit
// Efeito: retorna a temperatura equivalente em Celsius
funcao temperatura( fahrenheit: real) : real
inicio
 retorne 5 / 9 * (fahrenheit - 32)
fimfuncao

Algoritmo "temperatura"

Var

 fahrenheit: real
 celsius: real
 
Inicio

 escreva("Digite a temperatura em Fahrenheit: ")
  leia(fahrenheit)

 celsius <- temperatura(fahrenheit)
 
 escreval("Temperatura em Celsius ", celsius:4:2)
Fimalgoritmo