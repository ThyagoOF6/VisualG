Algoritmo "concurso"

Var

  i,n, contAprovados:inteiro
  nome:vetor[0..99] de caractere
  nota1:vetor[0..99] de real
  nota2:vetor[0..99] de real
  media:vetor [0..99] de real
  aprovados,porcentagem,maiorMedia,totalAprovados,mediaAprovados:real
  nomeMaior:caractere

Inicio

 escreva("Qual a quantidade de pessoas? ")
   leia(n)

   para i de 0 ate n-1 faca
      escreval("Digite os dados da ",i+1,"a pessoa:")
      escreva("Nome: ")
      leia(nome[i])
      escreva("Nota etapa 1: ")
      leia(nota1[i])
      escreva("Nota etapa 2: ")
      leia(nota2[i])
   fimpara

   media[i] <- 0

   escreval()
   escreval("TABELA:")
   para i de 0 ate n - 1 faca
      media[i] <- (nota1[i] + nota2[i]) / 2
      escreval(nome[i],", ",nota1[i]:3:2,", ",nota2[i]:3:2,", MEDIA = ",media[i]:3:2)
   fimpara

   contAprovados <- 0
   totalAprovados <- 0
   escreval()
   escreval("PESSOAS APROVADAS:")
   para i de 0 ate n - 1 faca
       se media[i] >= 70.0 entao
          contAprovados <- contAprovados + 1
          totalAprovados <- totalAprovados + media[i]
          escreval(nome[i])
       fimse
   fimpara
   
   porcentagem <- contAprovados * 100 / n

   escreval()
   escreval("Porcentagem de aprovação: ",porcentagem:3:1 ," % ")
   
    maiorMedia <- 0
   para i de 0 ate n - 1 faca
      se media[i] >= maiorMedia entao
         maiorMedia <- media[i]
         nomeMaior <- nome[i]
      fimse
   fimpara
   
   escreval("Maior média: ",nomeMaior)

    se contAprovados = 0 entao
      escreval("Não há candidatos aprovados")
   senao
      mediaAprovados <- totalAprovados / contAprovados
      escreval("Nota média dos aprovados: ",mediaAprovados:3:2)
   fimse


Fimalgoritmo