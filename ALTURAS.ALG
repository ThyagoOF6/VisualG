Algoritmo "alturas"

Var

 nome : vetor [0..9] de caractere
 idade : vetor [0..9] de inteiro
 altura : vetor [0..9] de real
 n : inteiro
 i : inteiro
 media : real
 porcentagem : real
 soma : real
 cont : inteiro
 
Inicio

 escreva("Quantas pessoas serao digitadas? ")
  leia(n)
  
  para i de 0 ate n - 1 faca
   escreval("Dados da", i + 1, "a pessoa: ")
    escreva("Nome: ")
     leia(nome[i])
      escreva("Idade: ")
       leia(idade[i])
        escreva("Altura: ")
         leia(altura[i])
          fimpara
          
   soma <- 0
   para i de 0 ate n - 1 faca
    soma <- soma + altura[i]
     fimpara

     escreval
     media <- soma / n
     escreval("Altura média: ", media:4:2)
     
   cont <- 0
   para i de 0 ate n - 1 faca
    se idade[i] < 16 entao
     cont <- cont + 1
      fimse
       fimpara
     
     porcentagem <- cont * 100 / n
      escreval("Pessoas com menos de 16 anos: ", porcentagem:3:1, "%")
      
     para i de 0 ate n - 1 faca
      se idade[i] < 16 entao
       escreval(nome[i])
        fimse
         fimpara

   
Fimalgoritmo