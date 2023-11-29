procedimento mostrarRelatorio (nome: caractere; total: real; entrada: real)
var
 restante: real
 
inicio
 restante <- total - entrada
 escreval("RELATORIO")
 escreval("NOME: ", nome)
 escreval("VALOR TOTAL: ", total:4:2)
 escreval("VALOR DE ENTRADA: ", entrada:4:2)
 escreval("VALOR PARCELADO: ", restante:4:2)
fimprocedimento


Algoritmo "contrato"

Var

 nome: caractere
 total, entrada: real

Inicio

 escreva("Nome: ")
  leia(nome)
 escreva("Valor total: ")
  leia(total)
 escreva("Valor de entrada: ")
  leia(entrada)
 escreval
 
 mostrarRelatorio(nome, total, entrada)
Fimalgoritmo