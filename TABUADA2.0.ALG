// Parametros:
// n: número para o qual se deseja a tabuada
// Efeito: escreve na tela a tabuada de multiplicação de 1 a 10 para o valor n

procedimento mostrarTabuada(n : inteiro)
var
i, produto: inteiro
inicio
para i de 1 ate 10 faca
 produto <- i * n
  escreval(n, " X ", i, " = ", produto)
 fimpara
fimprocedimento

Algoritmo "tabuada"

Var

 n: inteiro

Inicio

 escreva("Voce quer a tabuada de qual numero? ")
  leia(n)

 mostrarTabuada(n)

Fimalgoritmo