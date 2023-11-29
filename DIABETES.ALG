// Parametros:
// medida: quantidade de glicose no sangue (mg/dl)
// Efeito: escreve na tela a classificação da glicose
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
Algoritmo "glicose"

Var

 glicose: real

Inicio

 escreva("Digite o valor da glicose: ")
  leia(glicose)
  
  mostrarGlicose(glicose)

Fimalgoritmo