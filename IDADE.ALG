Algoritmo "idade"

Var

   nome1 : caractere
   nome2 : caractere
   idade1 : inteiro
   idade2 : inteiro
   idadeMedia : real

Inicio

   escreval("Digite o nome da primeira pessoa")
   leia(nome1)
   escreval("Digite a idade da primeira pessoa")
   leia(idade1)
   
   escreval("Digite o nome da segunda pessoa")
   leia(nome2)
   escreval("Digite a idade da segunda pessoa")
   leia(idade2)
   
   idadeMedia <- (idade1 + idade2) /2
   
   escreval("Dados da primeira pessoa: ")
   escreval("Nome da primeira pessoa: ", nome1)
   escreval("Idade da primeira pessoa: ", idade1)
   
   escreval("Dados da segunda pessoa: ")
   escreval("Nome da segunda pessoa: ", nome2)
   escreval("Idade da segunda pessoa: ", idade2)
   
   escreval("A idade média de ", nome1, " e ", nome2, " é de", idadeMedia, " anos")

Fimalgoritmo