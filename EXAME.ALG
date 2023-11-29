procedimento mostrarGlicose(medida : real)
var
 descricao: caractere
inicio
 se medida <= 100 entao
  descricao <- "NORMAL"
  senao
   se medida <= 140 entao
    descricao <- "ELEVADO"
     senao
      descricao <- "DIABETES"
     fimse
    fimse

    escreval("Classificacao: ", descricao)
fimprocedimento

procedimento mostrarTriglicerideos(medida : real)
var
 descricao: caractere
inicio
 se medida <= 200 entao
  descricao <- "DESEJÁVEL"
  senao
    descricao <- "AUMENTADO"
    fimse

    escreval("Classificacao: ", descricao)
fimprocedimento

procedimento mostrarColesterol(medida : real)
var
 descricao: caractere
inicio
 se medida <= 200 entao
  descricao <- "DESEJÁVEL"
  senao
   se medida <= 240 entao
    descricao <- "LIMIAR"
     senao
      descricao <- "ELEVADO"
     fimse
    fimse

    escreval("Classificacao: ", descricao)
fimprocedimento

Algoritmo "EXAME"

Var

 glicose, triglicerideos, colesterol: real

Inicio

 escreva("Medida de glicose: ")
  leia(glicose)
   mostrarGlicose(glicose)

 escreva("Medida de triglicerídeos: ")
  leia(triglicerideos)
   mostrarTriglicerideos(triglicerideos)
   
 escreva("Medida de colesterol: ")
  leia(colesterol)
   mostrarColesterol(colesterol)
Fimalgoritmo