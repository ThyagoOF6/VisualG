Algoritmo "atleta"

Var

 n,i:inteiro
  nome,sexo,nomeMaisAlto:caractere
  altura,peso,pMedio,altMulher,maisAlto,homem,pHomem,contMulher,mediaMulher:real

Inicio

   escreva("Qual a quantidade de atletas? ")
  leia(n)

  pMedio <- 0
  maisAlto <- 0
  homem <- 0
  altMulher <- 0
  contMulher <- 0
  
  para i de 1 ate n faca

    escreval("Digite os dados do atleta numero",i,":")
    escreva("Nome: ")
    leia(nome)
    
     escreva("Sexo: ")
    leia(sexo)

    enquanto (sexo <> "F") e (sexo <> "M") faca
       escreval("Valor invalido! Favor digitar F ou M:")
       leia(sexo)
    fimenquanto
    
    escreva("Altura: ")
    leia(altura)
    enquanto altura <= 0 faca
       escreva("Valor invalido! Favor digitar um valor positivo: ")
       leia(altura)
    fimenquanto
    se altura > maisAlto entao
          maisAlto <- altura
          nomeMaisAlto <- nome
    fimse
    
    escreva("Peso:")
    leia(peso)
    enquanto peso <= 0 faca
       escreva("Valor invalido! Favor digitar um valor positivo: ")
       leia(peso)
    fimenquanto

    pMedio <-pMedio + peso / n
    
    se sexo = "M" entao
       homem <-homem + 1
    senao
       contMulher <- contMulher + 1
       altMulher <- altMulher+ altura
       mediaMulher <- altMulher / contMulher
    fimse

    pHomem <- (homem / n) * 100

    fimpara

  escreval("RELATÓRIO:")
  escreval("Peso médio dos atletas: ",pMedio:4:2)
  escreval("Atleta mais alto:",nomemaisAlto)
  escreval("Porcentagem de homens: ",pHomem:4:1,"%")
  
   se mediaMulher = 0.00 entao
     escreval("Não há mulheres cadastradas")
  senao
     escreval("Altura média das mulheres: ",mediaMulher:4:2)
  fimse

Fimalgoritmo