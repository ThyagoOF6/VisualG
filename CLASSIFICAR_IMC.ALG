funcao imc( peso: real; altura: real) : real
inicio
 retorne peso / (altura * altura)
fimfuncao

procedimento mostrarClassificacao(peso: real; altura: real)
var
 medida: real
 descricao: caractere
inicio

 medida <- imc(peso, altura)
  se medida < 20 entao
   descricao <- "abaixo do peso"
  senao
   se medida < 25 entao
    descricao <- "peso normal"
   senao
    se medida < 30 entao
     descricao <- "sobrepeso"
    senao
     descricao <- "obeso"
    fimse
   fimse
  fimse
  
  escreval("Resultado do IMC: ", descricao)
fimprocedimento

Algoritmo "classificar_imc"

Var

 peso: real
 altura: real
 result: real
Inicio

 escreva("Digite o peso: ")
  leia(peso)
 escreva("Digite a altura: ")
  leia(altura)

 mostrarClassificacao(peso, altura)
Fimalgoritmo